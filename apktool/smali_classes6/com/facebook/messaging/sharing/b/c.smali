.class public final Lcom/facebook/messaging/sharing/b/c;
.super Ljava/lang/Object;
.source "OpenGraphSenderParamsFactory.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/ee;


# instance fields
.field public final a:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/facebook/messaging/sharing/b/c;->a:Lcom/facebook/qe/a/g;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/facebook/messaging/sharing/ed;
    .locals 5

    .prologue
    .line 50
    new-instance v1, Lcom/facebook/messaging/sharing/b/b;

    invoke-direct {v1}, Lcom/facebook/messaging/sharing/b/b;-><init>()V

    .line 83
    iget-object v2, p0, Lcom/facebook/messaging/sharing/b/c;->a:Lcom/facebook/qe/a/g;

    sget-short v3, Lcom/facebook/messaging/sharing/a/a;->b:S

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v2

    .line 87
    invoke-static {}, Lcom/facebook/messaging/sharing/cl;->newBuilder()Lcom/facebook/messaging/sharing/cm;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/sharing/b/d;->a:Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/send/trigger/NavigationTrigger;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v3

    sget-object v4, Lcom/facebook/messaging/sharing/bt;->SHARE:Lcom/facebook/messaging/sharing/bt;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/cm;->a(Lcom/facebook/messaging/sharing/bt;)Lcom/facebook/messaging/sharing/cm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/cm;->d()Lcom/facebook/messaging/sharing/cl;

    move-result-object v3

    .line 92
    invoke-static {}, Lcom/facebook/messaging/sharing/el;->newBuilder()Lcom/facebook/messaging/sharing/em;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/sharing/em;->a(Lcom/facebook/messaging/sharing/cl;)Lcom/facebook/messaging/sharing/em;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/sharing/em;->b()Lcom/facebook/messaging/sharing/el;

    move-result-object v3

    .line 96
    invoke-static {}, Lcom/facebook/messaging/sharing/dy;->newBuilder()Lcom/facebook/messaging/sharing/dz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/sharing/dz;->a(Lcom/facebook/messaging/sharing/cn;)Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    sget v4, Lcom/facebook/messaging/sharing/dj;->k:I

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/dz;->a(I)Lcom/facebook/messaging/sharing/dz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/facebook/messaging/sharing/dz;->b(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sharing/dz;->a(Z)Lcom/facebook/messaging/sharing/dz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/sharing/dz;->g()Lcom/facebook/messaging/sharing/dy;

    move-result-object v2

    move-object v0, v2

    .line 51
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/b/b;->a(Lcom/facebook/messaging/sharing/dy;)Lcom/facebook/messaging/sharing/b/b;

    .line 54
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 57
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/b/b;->a(Lcom/facebook/share/model/ComposerAppAttribution;)Lcom/facebook/messaging/sharing/b/b;

    .line 61
    :cond_0
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/LinksPreview;

    .line 63
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/b/b;->a(Lcom/facebook/share/model/LinksPreview;)Lcom/facebook/messaging/sharing/b/b;

    .line 67
    :cond_1
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/b/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/b/b;

    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    sget-object v0, Lcom/facebook/messaging/sharing/b/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/model/ShareItem;

    .line 76
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/b/b;->a(Lcom/facebook/share/model/ShareItem;)Lcom/facebook/messaging/sharing/b/b;

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/b/b;->a()Lcom/facebook/messaging/sharing/b/a;

    move-result-object v0

    return-object v0
.end method
