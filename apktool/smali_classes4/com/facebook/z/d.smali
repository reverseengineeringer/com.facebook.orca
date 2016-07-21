.class public final Lcom/facebook/z/d;
.super Ljava/lang/Object;
.source "FqlHelper.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/StringBuilder;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/z/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/z/d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
