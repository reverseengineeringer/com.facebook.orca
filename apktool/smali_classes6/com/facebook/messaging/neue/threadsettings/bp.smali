.class public Lcom/facebook/messaging/neue/threadsettings/bp;
.super Lcom/facebook/widget/CustomViewGroup;
.source "MessengerThreadSettingsHeaderView.java"


# instance fields
.field public a:Lcom/facebook/messaging/users/username/b/b;
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/widget/tiles/ThreadTileView;

.field public c:Lcom/facebook/messaging/ui/name/ThreadNameView;

.field public d:Lcom/facebook/resources/ui/FbTextView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/facebook/widget/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/widget/ar",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomViewGroup;-><init>(Landroid/content/Context;)V

    .line 57
    const v0, 0x7f0304b6

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->setContentView(I)V

    .line 58
    const v0, 0x7f0b0c76

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tiles/ThreadTileView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    .line 59
    const v0, 0x7f0b0c22

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/ui/name/ThreadNameView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    .line 60
    const v0, 0x7f0b0c79

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/ui/FbTextView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->d:Lcom/facebook/resources/ui/FbTextView;

    .line 61
    const v0, 0x7f0b0c77

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->e:Landroid/widget/RelativeLayout;

    .line 62
    const v0, 0x7f0b0c78

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomViewGroup;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/internal/widget/ViewStubCompat;

    invoke-static {v0}, Lcom/facebook/widget/ar;->a(Landroid/support/v7/internal/widget/ViewStubCompat;)Lcom/facebook/widget/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->f:Lcom/facebook/widget/ar;

    .line 63
    const-class v0, Lcom/facebook/messaging/neue/threadsettings/bp;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/messaging/neue/threadsettings/bp;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/messaging/neue/threadsettings/bp;

    invoke-static {v0}, Lcom/facebook/messaging/users/username/b/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/users/username/b/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/users/username/b/b;

    iput-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->a:Lcom/facebook/messaging/users/username/b/b;

    return-void
.end method


# virtual methods
.method public getGroupInfo()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->e:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public getGroupPhoto()Lcom/facebook/widget/tiles/ThreadTileView;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    return-object v0
.end method

.method public setStatusText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->d:Lcom/facebook/resources/ui/FbTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/resources/ui/FbTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    return-void
.end method

.method public setThreadNameViewData(Lcom/facebook/messaging/ui/name/l;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->c:Lcom/facebook/messaging/ui/name/ThreadNameView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/x;->setData(Ljava/lang/Object;)V

    .line 68
    return-void
.end method

.method public setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->b:Lcom/facebook/widget/tiles/ThreadTileView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tiles/ThreadTileView;->setThreadTileViewData(Lcom/facebook/widget/tiles/q;)V

    .line 76
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->a:Lcom/facebook/messaging/users/username/b/b;

    iget-object v1, p0, Lcom/facebook/messaging/neue/threadsettings/bp;->f:Lcom/facebook/widget/ar;

    const/4 v2, 0x1

    const v3, 0x7f0d0472

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/facebook/messaging/users/username/b/b;->a(Ljava/lang/String;Lcom/facebook/widget/ar;ZI)V

    .line 84
    return-void
.end method
