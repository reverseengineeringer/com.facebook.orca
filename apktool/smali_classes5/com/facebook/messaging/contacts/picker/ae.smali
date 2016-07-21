.class public Lcom/facebook/messaging/contacts/picker/ae;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "ContactPickerListTincanView.java"


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
            "Lcom/facebook/messaging/ui/name/c;",
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
            "Lcom/facebook/messaging/photos/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/facebook/contacts/picker/au;

.field public d:Lcom/facebook/widget/tiles/ThreadTileView;

.field public e:Lcom/facebook/messaging/ui/name/ThreadNameView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 38
    const/4 v0, 0x0

    const v1, 0x7f0103fc

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 30
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->a:Lcom/facebook/inject/h;

    .line 35
    sget-object v2, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v2

    .line 31
    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->b:Lcom/facebook/inject/h;

    .line 53
    const-class v2, Lcom/facebook/messaging/contacts/picker/ae;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/facebook/messaging/contacts/picker/ae;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 55
    const v2, 0x7f0305e2

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 56
    const v2, 0x7f0b0f63

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ae;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 57
    const v2, 0x7f0b0f64

    invoke-virtual {p0, v2}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v2, p0, Lcom/facebook/messaging/contacts/picker/ae;->e:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 40
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/contacts/picker/ae;

    const/16 v1, 0x632

    invoke-static {v0, v1}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x589

    invoke-static {v0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v0

    iput-object v1, p0, Lcom/facebook/messaging/contacts/picker/ae;->a:Lcom/facebook/inject/h;

    iput-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->b:Lcom/facebook/inject/h;

    return-void
.end method


# virtual methods
.method public getContactRow()Lcom/facebook/contacts/picker/au;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->c:Lcom/facebook/contacts/picker/au;

    return-object v0
.end method

.method public setContactRow(Lcom/facebook/contacts/picker/au;)V
    .locals 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/ae;->c:Lcom/facebook/contacts/picker/au;

    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->c:Lcom/facebook/contacts/picker/au;

    iget-object v1, v0, Lcom/facebook/contacts/picker/au;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/c;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/ui/name/c;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/messaging/ui/name/b;

    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/ae;->e:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v2, v0}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 74
    iget-object v2, p0, Lcom/facebook/messaging/contacts/picker/ae;->d:Lcom/facebook/widget/tiles/ThreadTileView;

    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/ae;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/photos/a/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/photos/a/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Lcom/facebook/widget/tiles/q;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 67
    return-void
.end method
