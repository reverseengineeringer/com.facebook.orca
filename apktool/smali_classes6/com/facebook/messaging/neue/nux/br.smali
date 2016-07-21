.class public Lcom/facebook/messaging/neue/nux/br;
.super Lcom/facebook/messaging/neue/nux/bc;
.source "PartialNuxConfirmPictureFragment.java"

# interfaces
.implements Lcom/facebook/analytics/tagging/c;


# static fields
.field public static final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public al:Lcom/facebook/messaging/neue/nux/bw;

.field public b:Lcom/facebook/messaging/neue/nux/o;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Lcom/facebook/messaging/neue/nux/av;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lcom/facebook/content/SecureContextHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field public i:Landroid/net/Uri;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/facebook/messaging/neue/nux/br;

    sput-object v0, Lcom/facebook/messaging/neue/nux/br;->e:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/bc;-><init>()V

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v2

    check-cast p0, Lcom/facebook/messaging/neue/nux/br;

    invoke-static {v2}, Lcom/facebook/messaging/neue/nux/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/o;

    invoke-static {v2}, Lcom/facebook/messaging/neue/nux/av;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/neue/nux/av;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/neue/nux/av;

    invoke-static {v2}, Lcom/facebook/content/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/content/i;

    move-result-object v2

    check-cast v2, Lcom/facebook/content/SecureContextHelper;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->b:Lcom/facebook/messaging/neue/nux/o;

    iput-object v1, p0, Lcom/facebook/messaging/neue/nux/br;->c:Lcom/facebook/messaging/neue/nux/av;

    iput-object v2, p0, Lcom/facebook/messaging/neue/nux/br;->d:Lcom/facebook/content/SecureContextHelper;

    return-void
.end method

.method private av()V
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/br;->i:Landroid/net/Uri;

    const-class v2, Lcom/facebook/messaging/neue/nux/br;

    invoke-virtual {p0}, Lcom/facebook/messaging/neue/nux/br;->Z_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 209
    return-void
.end method


# virtual methods
.method public final Z_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "orca_nux_confirm_profile_picture"

    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2008a19f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 108
    const v1, 0x7f030671

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_FRAGMENT_END:Lcom/facebook/loom/logger/j;

    const v3, -0x3cdc1acb

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-object v1
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/messaging/neue/nux/bc;->a(IILandroid/content/Intent;)V

    .line 149
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->i:Landroid/net/Uri;

    .line 156
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/br;->av()V

    .line 158
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0, p1, p2}, Lcom/facebook/messaging/neue/nux/bc;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->f:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    .line 116
    const v0, 0x7f0b0654

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->g:Landroid/view/View;

    .line 117
    const v0, 0x7f0b1072

    invoke-virtual {p0, v0}, Lcom/facebook/base/fragment/j;->e(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->h:Landroid/view/View;

    .line 119
    if-eqz p2, :cond_0

    .line 120
    const-string v0, "picture_uri"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->i:Landroid/net/Uri;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->g:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bt;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bt;-><init>(Lcom/facebook/messaging/neue/nux/br;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->h:Landroid/view/View;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bu;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bu;-><init>(Lcom/facebook/messaging/neue/nux/br;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-direct {p0}, Lcom/facebook/messaging/neue/nux/br;->av()V

    .line 144
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.fragment.BUNDLE_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "picture_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->i:Landroid/net/Uri;

    goto :goto_0
.end method

.method protected final aq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string v0, "confirm_profile_picture"

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->e(Landroid/os/Bundle;)V

    .line 164
    const-string v0, "picture_uri"

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/br;->i:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/facebook/messaging/neue/nux/bc;->n(Landroid/os/Bundle;)V

    .line 81
    const-class v0, Lcom/facebook/messaging/neue/nux/br;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/facebook/messaging/neue/nux/br;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->c:Lcom/facebook/messaging/neue/nux/av;

    invoke-virtual {v0, p0}, Lcom/facebook/messaging/neue/nux/av;->a(Landroid/support/v4/app/Fragment;)V

    .line 84
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->c:Lcom/facebook/messaging/neue/nux/av;

    new-instance v1, Lcom/facebook/messaging/neue/nux/bs;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/neue/nux/bs;-><init>(Lcom/facebook/messaging/neue/nux/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/av;->a(Lcom/facebook/messaging/neue/nux/ba;)V

    .line 98
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->m()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.facebook.fragment.BUNDLE_EXTRAS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "back_action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/neue/nux/bw;

    iput-object v0, p0, Lcom/facebook/messaging/neue/nux/br;->al:Lcom/facebook/messaging/neue/nux/bw;

    .line 101
    return-void
.end method
