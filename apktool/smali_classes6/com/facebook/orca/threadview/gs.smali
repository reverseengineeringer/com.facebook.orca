.class public final Lcom/facebook/orca/threadview/gs;
.super Ljava/lang/Object;
.source "NewMessageAnchorController.java"


# instance fields
.field private final a:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/messaging/model/messages/s;

.field private final c:Lcom/facebook/messaging/cache/i;

.field private final d:Lcom/facebook/messaging/notify/m;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/messaging/model/messages/s;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/notify/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/model/messages/s;",
            "Lcom/facebook/messaging/cache/i;",
            "Lcom/facebook/messaging/notify/m;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/orca/threadview/gs;->a:Ljavax/inject/a;

    .line 38
    iput-object p2, p0, Lcom/facebook/orca/threadview/gs;->b:Lcom/facebook/messaging/model/messages/s;

    .line 39
    iput-object p3, p0, Lcom/facebook/orca/threadview/gs;->c:Lcom/facebook/messaging/cache/i;

    .line 40
    iput-object p4, p0, Lcom/facebook/orca/threadview/gs;->d:Lcom/facebook/messaging/notify/m;

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/threadview/gs;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/orca/threadview/gs;

    const/16 v0, 0x994

    invoke-static {p0, v0}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/s;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/s;

    invoke-static {p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/cache/i;

    invoke-static {p0}, Lcom/facebook/messaging/notify/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/notify/m;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/notify/m;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/orca/threadview/gs;-><init>(Ljavax/inject/a;Lcom/facebook/messaging/model/messages/s;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/notify/m;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method final a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;ZLcom/facebook/widget/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Lcom/facebook/messaging/model/threads/ThreadCustomization;",
            "Z",
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/orca/threadview/NewMessageAnchorView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/threadview/gs;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/orca/threadview/gs;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/orca/threadview/gs;->e:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/facebook/orca/threadview/gs;->b:Lcom/facebook/messaging/model/messages/s;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/s;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    .line 66
    iget-object v1, p0, Lcom/facebook/orca/threadview/gs;->c:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v1

    .line 68
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    if-eqz p3, :cond_3

    .line 69
    :cond_2
    invoke-virtual {p0, p4}, Lcom/facebook/orca/threadview/gs;->a(Lcom/facebook/widget/ar;)V

    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Lcom/facebook/orca/threadview/gs;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/orca/threadview/gs;->f:I

    .line 75
    iget v0, p0, Lcom/facebook/orca/threadview/gs;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 76
    invoke-virtual {p4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/NewMessageAnchorView;

    iget v1, p0, Lcom/facebook/orca/threadview/gs;->f:I

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->c(I)V

    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/threadview/gs;->d:Lcom/facebook/messaging/notify/m;

    sget v1, Lcom/facebook/messaging/notify/n;->a:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/messaging/notify/m;->a(Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;I)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p4}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/NewMessageAnchorView;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Lcom/facebook/widget/ar;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/widget/ar",
            "<",
            "Lcom/facebook/orca/threadview/NewMessageAnchorView;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/facebook/orca/threadview/gs;->f:I

    .line 46
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/widget/ar;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/NewMessageAnchorView;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/NewMessageAnchorView;->a()V

    .line 50
    :cond_1
    return-void
.end method
