.class public Lcom/facebook/http/protocol/d;
.super Ljava/io/IOException;
.source "ApiException.java"

# interfaces
.implements Lcom/facebook/fbservice/results/a;


# instance fields
.field private result:Lcom/facebook/http/protocol/ApiErrorResult;


# direct methods
.method public constructor <init>(Lcom/facebook/http/protocol/ApiErrorResult;)V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[code] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [message]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [extra]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/http/protocol/ApiErrorResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/facebook/http/protocol/d;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 23
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    iput-object v0, p0, Lcom/facebook/http/protocol/d;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    .line 40
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/http/protocol/d;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic a()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/facebook/http/protocol/ApiErrorResult;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/http/protocol/d;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/http/protocol/d;->result:Lcom/facebook/http/protocol/ApiErrorResult;

    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
