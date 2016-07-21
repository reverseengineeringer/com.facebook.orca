.class public final Lcom/facebook/messaging/model/attachment/c;
.super Ljava/lang/Object;
.source "AttachmentBuilder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/messaging/model/attachment/c;->a:I

    return v0
.end method

.method public final a(I)Lcom/facebook/messaging/model/attachment/c;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/facebook/messaging/model/attachment/c;->a:I

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/model/attachment/c;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/model/attachment/c;->c:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/facebook/messaging/model/attachment/c;->b:I

    return v0
.end method

.method public final b(I)Lcom/facebook/messaging/model/attachment/c;
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/facebook/messaging/model/attachment/c;->b:I

    .line 28
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/messaging/model/attachment/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/facebook/messaging/model/attachment/ImageUrl;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/model/attachment/ImageUrl;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/model/attachment/ImageUrl;-><init>(Lcom/facebook/messaging/model/attachment/c;)V

    return-object v0
.end method
