.class public final Lcom/facebook/messaging/xma/m;
.super Ljava/lang/Object;
.source "XMAAction.java"


# instance fields
.field public final a:Lcom/facebook/messaging/business/common/calltoaction/k;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/messaging/business/common/calltoaction/k;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/messaging/business/common/calltoaction/k;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/messaging/business/common/calltoaction/k;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/facebook/messaging/xma/m;->b:Ljava/lang/String;

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/xma/m;->c:Landroid/os/Bundle;

    .line 63
    if-eqz p2, :cond_0

    .line 92
    iget-object v1, p0, Lcom/facebook/messaging/xma/m;->c:Landroid/os/Bundle;

    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 66
    :cond_0
    iput-object p3, p0, Lcom/facebook/messaging/xma/m;->a:Lcom/facebook/messaging/business/common/calltoaction/k;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/xma/m;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/xma/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 71
    if-ne p0, p1, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 74
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/messaging/xma/m;

    if-nez v0, :cond_2

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Lcom/facebook/messaging/xma/m;

    .line 79
    iget-object v0, p1, Lcom/facebook/messaging/xma/m;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/xma/m;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/xma/m;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
