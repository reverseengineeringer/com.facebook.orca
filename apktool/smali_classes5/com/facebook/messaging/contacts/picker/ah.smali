.class public Lcom/facebook/messaging/contacts/picker/ah;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ContactPickerMessageRequestsView.java"


# instance fields
.field public a:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/util/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Executor;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/messagerequests/snippet/c;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public e:Lcom/facebook/fbui/widget/text/BadgeTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 39
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ah;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 32
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ah;->b:Lcom/facebook/inject/h;

    .line 57
    const-class v2, Lcom/facebook/messaging/contacts/picker/ah;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/contacts/picker/ah;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 59
    const v2, 0x7f0301eb

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->setContentView(I)V

    .line 60
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/facebook/messaging/contacts/picker/ah;->setOrientation(I)V

    .line 62
    const v2, 0x7f0b0663

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbui/widget/text/BadgeTextView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ah;->e:Lcom/facebook/fbui/widget/text/BadgeTextView;

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/messaging/contacts/picker/ah;

    const/16 v0, 0x63f

    invoke-static {v1, v0}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v0, 0x12e

    invoke-static {v1, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lcom/facebook/messaging/messagerequests/snippet/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/messagerequests/snippet/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/messagerequests/snippet/c;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ah;->a:Lcom/facebook/inject/h;

    iput-object v3, p0, Lcom/facebook/messaging/contacts/picker/ah;->b:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ah;->c:Ljava/util/concurrent/Executor;

    iput-object v1, p0, Lcom/facebook/messaging/contacts/picker/ah;->d:Lcom/facebook/messaging/messagerequests/snippet/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ah;->d:Lcom/facebook/messaging/messagerequests/snippet/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/messagerequests/snippet/c;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 68
    new-instance v1, Lcom/facebook/messaging/contacts/picker/ai;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/contacts/picker/ai;-><init>(Lcom/facebook/messaging/contacts/picker/ah;)V

    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/ah;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 90
    return-void
.end method
