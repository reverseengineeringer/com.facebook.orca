.class public final Lcom/facebook/messaging/inbox2/activenow/f;
.super Ljava/lang/Object;
.source "InboxActiveNowController.java"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field final synthetic e:Lcom/facebook/messaging/inbox2/activenow/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/activenow/a;ZLcom/google/common/collect/ImmutableList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/activenow/f;->e:Lcom/facebook/messaging/inbox2/activenow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-boolean p2, p0, Lcom/facebook/messaging/inbox2/activenow/f;->a:Z

    .line 64
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/activenow/f;->b:Lcom/google/common/collect/ImmutableList;

    .line 65
    iput-boolean p4, p0, Lcom/facebook/messaging/inbox2/activenow/f;->c:Z

    .line 66
    iput p5, p0, Lcom/facebook/messaging/inbox2/activenow/f;->d:I

    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/f;->b:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/inbox2/activenow/f;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
