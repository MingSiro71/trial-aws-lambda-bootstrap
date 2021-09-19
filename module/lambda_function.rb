class LambdaFunction
  def self.lambda_handler(event:, context:)
    puts "lamda function !"
    return { status: "OK", message: "nice!" }
  end
end

if __FILE__==$0
  LambdaFunction::lambda_handler(event:{}, context:{})
end
