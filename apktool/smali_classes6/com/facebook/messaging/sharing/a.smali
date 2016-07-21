.class public final Lcom/facebook/messaging/sharing/a;
.super Ljava/lang/Object;
.source "BrowserShareLoader.java"

# interfaces
.implements Lcom/facebook/messaging/sharing/cu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/messaging/sharing/cu",
        "<",
        "Lcom/facebook/messaging/sharing/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Lcom/facebook/fbservice/a/z;

.field private final c:Lcom/facebook/ui/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/facebook/messaging/sharing/ShareLauncherPreviewView;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/sharing/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/fbservice/a/z;Lcom/facebook/ui/e/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/sharing/a;->b:Lcom/facebook/fbservice/a/z;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/sharing/a;->c:Lcom/facebook/ui/e/c;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/share/model/LinksPreview;)Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;
    .locals 6

    .prologue
    .line 161
    new-instance v0, Lcom/facebook/messaging/graphql/threads/kt;

    invoke-direct {v0}, Lcom/facebook/messaging/graphql/threads/kt;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/model/share/Share;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/kt;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/facebook/messaging/graphql/threads/kp;

    invoke-direct {v2}, Lcom/facebook/messaging/graphql/threads/kp;-><init>()V

    iget-object v3, p2, Lcom/facebook/share/model/LinksPreview;->description:Ljava/lang/String;

    .line 179
    new-instance v4, Lcom/facebook/messaging/graphql/threads/kj;

    invoke-direct {v4}, Lcom/facebook/messaging/graphql/threads/kj;-><init>()V

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/graphql/threads/kj;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kj;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v4

    move-object v3, v4

    .line 169
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/share/model/LinksPreview;->caption:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->a(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/share/model/LinksPreview;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->b(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    iget-object v3, p2, Lcom/facebook/share/model/LinksPreview;->href:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->c(Ljava/lang/String;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    invoke-virtual {p2}, Lcom/facebook/share/model/LinksPreview;->a()Ljava/lang/String;

    move-result-object v3

    .line 185
    new-instance v4, Lcom/facebook/graphql/querybuilder/common/p;

    invoke-direct {v4}, Lcom/facebook/graphql/querybuilder/common/p;-><init>()V

    invoke-virtual {v4, v3}, Lcom/facebook/graphql/querybuilder/common/p;->a(Ljava/lang/String;)Lcom/facebook/graphql/querybuilder/common/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/querybuilder/common/p;->a()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v4

    .line 189
    new-instance v5, Lcom/facebook/messaging/graphql/threads/kl;

    invoke-direct {v5}, Lcom/facebook/messaging/graphql/threads/kl;-><init>()V

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/graphql/threads/kl;->a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;)Lcom/facebook/messaging/graphql/threads/kl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/kl;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;

    move-result-object v4

    move-object v3, v4

    .line 169
    invoke-virtual {v2, v3}, Lcom/facebook/messaging/graphql/threads/kp;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentMediaModel;)Lcom/facebook/messaging/graphql/threads/kp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/kp;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v2

    move-object v1, v2

    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/graphql/threads/kt;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)Lcom/facebook/messaging/graphql/threads/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/kt;->a()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/sharing/d;Lcom/facebook/messaging/sharing/ei;Lcom/facebook/messaging/model/share/Share;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/cv;
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lcom/facebook/messaging/sharing/d;->newBuilder()Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/sharing/d;)Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/model/share/Share;)Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/facebook/messaging/sharing/e;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/sharing/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/e;->e()Lcom/facebook/messaging/sharing/d;

    move-result-object v1

    .line 149
    invoke-static {v1, p2}, Lcom/facebook/messaging/sharing/cv;->a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/facebook/messaging/sharing/cv;

    move-result-object v1

    move-object v0, v1

    .line 43
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/sharing/ei;Ljava/lang/String;)Lcom/facebook/messaging/sharing/ei;
    .locals 5

    .prologue
    .line 216
    invoke-static {}, Lcom/facebook/messaging/sharing/ab;->newBuilder()Lcom/facebook/messaging/sharing/ac;

    move-result-object v1

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/sharing/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ab;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-static {}, Lcom/facebook/messaging/sharing/ef;->newBuilder()Lcom/facebook/messaging/sharing/eg;

    invoke-interface {p0}, Lcom/facebook/messaging/sharing/ei;->a()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    .line 29
    new-instance v3, Lcom/facebook/messaging/sharing/eg;

    invoke-direct {v3}, Lcom/facebook/messaging/sharing/eg;-><init>()V

    iget-object v4, v1, Lcom/facebook/messaging/sharing/ef;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-boolean v4, v1, Lcom/facebook/messaging/sharing/ef;->b:Z

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-boolean v4, v1, Lcom/facebook/messaging/sharing/ef;->c:Z

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/sharing/ef;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/sharing/ef;->f:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->b(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget v4, v1, Lcom/facebook/messaging/sharing/ef;->d:I

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(I)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/sharing/ef;->g:Lcom/facebook/messaging/neue/contactpicker/i;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/neue/contactpicker/i;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/sharing/ef;->h:Lcom/facebook/messaging/sharing/eh;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->a(Lcom/facebook/messaging/sharing/eh;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    iget-object v4, v1, Lcom/facebook/messaging/sharing/ef;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v3

    move-object v1, v3

    .line 216
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/sharing/eg;->b(Z)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/sharing/eg;->b(Ljava/lang/String;)Lcom/facebook/messaging/sharing/eg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/sharing/eg;->j()Lcom/facebook/messaging/sharing/ef;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ac;->a(Lcom/facebook/messaging/sharing/ef;)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/sharing/ac;->a(Z)Lcom/facebook/messaging/sharing/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/sharing/ac;->d()Lcom/facebook/messaging/sharing/ab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/sharing/ed;Lcom/facebook/messaging/sharing/ei;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .prologue
    .line 42
    check-cast p1, Lcom/facebook/messaging/sharing/d;

    .line 63
    iget-object v0, p1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v6

    .line 66
    new-instance v0, Lcom/facebook/share/protocol/c;

    invoke-direct {v0}, Lcom/facebook/share/protocol/c;-><init>()V

    iget-object v1, p1, Lcom/facebook/messaging/sharing/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/share/protocol/c;->b(Ljava/lang/String;)Lcom/facebook/share/protocol/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/share/protocol/c;->a()Lcom/facebook/share/protocol/LinksPreviewParams;

    move-result-object v0

    .line 69
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "linksPreviewParams"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 71
    iget-object v0, p0, Lcom/facebook/messaging/sharing/a;->b:Lcom/facebook/fbservice/a/z;

    const-string v1, "csh_links_preview"

    sget-object v3, Lcom/facebook/fbservice/a/ac;->BY_ERROR_CODE:Lcom/facebook/fbservice/a/ac;

    sget-object v4, Lcom/facebook/messaging/sharing/a;->a:Lcom/facebook/common/callercontext/CallerContext;

    const v5, 0x4362c28d

    invoke-static/range {v0 .. v5}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/fbservice/a/ac;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/sharing/a;->c:Lcom/facebook/ui/e/c;

    const-string v2, "fetchPreview"

    new-instance v3, Lcom/facebook/messaging/sharing/b;

    invoke-direct {v3, p0, p2, p1, v6}, Lcom/facebook/messaging/sharing/b;-><init>(Lcom/facebook/messaging/sharing/a;Lcom/facebook/messaging/sharing/ei;Lcom/facebook/messaging/sharing/d;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/ui/e/c;->a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/common/ac/e;)V

    .line 126
    return-object v6
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/sharing/a;->c:Lcom/facebook/ui/e/c;

    invoke-virtual {v0}, Lcom/facebook/ui/e/c;->a()V

    .line 136
    return-void
.end method

.method public final a(ILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method
