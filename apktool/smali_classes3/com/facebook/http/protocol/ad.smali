.class abstract Lcom/facebook/http/protocol/ad;
.super Ljava/lang/Object;
.source "ApiResponseChecker.java"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Lcom/facebook/http/protocol/ad;->a:I

    .line 357
    iput-object p2, p0, Lcom/facebook/http/protocol/ad;->b:Ljava/lang/String;

    .line 358
    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 361
    iget v0, p0, Lcom/facebook/http/protocol/ad;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 365
    iget-object v0, p0, Lcom/facebook/http/protocol/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/http/protocol/ad;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 370
    invoke-virtual {p0}, Lcom/facebook/http/protocol/ad;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/http/protocol/ad;->c:Ljava/lang/String;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/facebook/http/protocol/ad;->c:Ljava/lang/String;

    return-object v0
.end method
