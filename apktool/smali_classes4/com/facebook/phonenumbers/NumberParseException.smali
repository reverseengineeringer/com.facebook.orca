.class public Lcom/facebook/phonenumbers/NumberParseException;
.super Ljava/lang/Exception;
.source "NumberParseException.java"


# instance fields
.field private errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/phonenumbers/NumberParseException$ErrorType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p2, p0, Lcom/facebook/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    .line 49
    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/facebook/phonenumbers/NumberParseException$ErrorType;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/phonenumbers/NumberParseException;->errorType:Lcom/facebook/phonenumbers/NumberParseException$ErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/phonenumbers/NumberParseException;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
