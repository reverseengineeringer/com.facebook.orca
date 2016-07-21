.class final Lcom/facebook/orca/threadview/ll;
.super Ljava/lang/Object;
.source "ThreadViewMessagesAdapterUpdater.java"


# instance fields
.field final a:Lcom/facebook/messaging/threadview/d/w;

.field final b:I


# direct methods
.method constructor <init>(Lcom/facebook/messaging/threadview/d/w;I)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    .line 94
    iput p2, p0, Lcom/facebook/orca/threadview/ll;->b:I

    .line 95
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p0, p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 102
    :cond_3
    check-cast p1, Lcom/facebook/orca/threadview/ll;

    .line 104
    iget v2, p0, Lcom/facebook/orca/threadview/ll;->b:I

    iget v3, p1, Lcom/facebook/orca/threadview/ll;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 105
    :cond_4
    iget-object v2, p0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    iget-object v3, p1, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/orca/threadview/ll;->a:Lcom/facebook/messaging/threadview/d/w;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/orca/threadview/ll;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
