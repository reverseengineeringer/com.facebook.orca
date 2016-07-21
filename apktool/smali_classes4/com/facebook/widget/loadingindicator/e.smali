.class public final Lcom/facebook/widget/loadingindicator/e;
.super Ljava/lang/Object;
.source "LoadingIndicatorState.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    sget v0, Lcom/facebook/widget/loadingindicator/c;->c:I

    iput v0, p0, Lcom/facebook/widget/loadingindicator/e;->a:I

    .line 100
    iput-object v1, p0, Lcom/facebook/widget/loadingindicator/e;->b:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/facebook/widget/loadingindicator/e;->c:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/widget/loadingindicator/e;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;
    .locals 2

    .prologue
    .line 125
    iget v0, p0, Lcom/facebook/widget/loadingindicator/e;->a:I

    sget v1, Lcom/facebook/widget/loadingindicator/c;->b:I

    if-ne v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/facebook/widget/loadingindicator/e;->b:Ljava/lang/String;

    const-string v1, "Error message cannot be null."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_0
    new-instance v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorState;-><init>(Lcom/facebook/widget/loadingindicator/e;)V

    return-object v0
.end method

.method public final a(I)Lcom/facebook/widget/loadingindicator/e;
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Lcom/facebook/widget/loadingindicator/e;->a:I

    .line 106
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/widget/loadingindicator/e;
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/widget/loadingindicator/e;->b:Ljava/lang/String;

    .line 111
    return-object p0
.end method
