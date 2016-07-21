.class public final Lcom/facebook/orca/threadview/z;
.super Ljava/lang/Object;
.source "AdminMessageWithLinkViewModelFactory.java"


# instance fields
.field public final a:Lcom/facebook/messaging/o/c/b;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/o/c/b;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/orca/threadview/z;->a:Lcom/facebook/messaging/o/c/b;

    .line 34
    iput-object p2, p0, Lcom/facebook/orca/threadview/z;->b:Landroid/content/res/Resources;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/threadview/d/m;)Lcom/facebook/orca/threadview/x;
    .locals 4

    .prologue
    .line 38
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->I(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->I:Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;

    invoke-virtual {v1}, Lcom/facebook/messaging/model/messages/GenericAdminMessageInfo;->B()I

    move-result v1

    .line 52
    iget-object v2, p0, Lcom/facebook/orca/threadview/z;->b:Landroid/content/res/Resources;

    const v3, 0x7f020221

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 53
    if-eqz v1, :cond_3

    :goto_0
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 57
    new-instance v1, Lcom/facebook/orca/threadview/y;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/y;-><init>()V

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(Landroid/graphics/drawable/Drawable;)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(I)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/y;->a()Lcom/facebook/orca/threadview/x;

    move-result-object v1

    move-object v0, v1

    .line 46
    :goto_1
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->t(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    new-instance v1, Lcom/facebook/orca/threadview/y;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/y;-><init>()V

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    .line 81
    invoke-static {v2}, Lcom/facebook/messaging/model/messages/t;->t(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/facebook/orca/threadview/z;->a:Lcom/facebook/messaging/o/c/b;

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/o/c/b;->b(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :goto_2
    move v2, v3

    .line 66
    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(Z)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/y;->a()Lcom/facebook/orca/threadview/x;

    move-result-object v1

    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    invoke-static {v0}, Lcom/facebook/messaging/model/messages/t;->N(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    new-instance v1, Lcom/facebook/orca/threadview/y;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/y;-><init>()V

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/threadview/z;->b:Landroid/content/res/Resources;

    const v3, 0x7f0c1a8f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->b(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/y;->a()Lcom/facebook/orca/threadview/x;

    move-result-object v1

    move-object v0, v1

    .line 43
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Lcom/facebook/orca/threadview/y;

    invoke-direct {v1}, Lcom/facebook/orca/threadview/y;-><init>()V

    iget-object v2, p1, Lcom/facebook/messaging/threadview/d/m;->a:Lcom/facebook/messaging/model/messages/Message;

    iget-object v2, v2, Lcom/facebook/messaging/model/messages/Message;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/orca/threadview/y;->a(Ljava/lang/String;)Lcom/facebook/orca/threadview/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/y;->a()Lcom/facebook/orca/threadview/x;

    move-result-object v1

    move-object v0, v1

    .line 46
    goto :goto_1

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/facebook/orca/threadview/z;->b:Landroid/content/res/Resources;

    const v3, 0x7f08012b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_2
.end method
