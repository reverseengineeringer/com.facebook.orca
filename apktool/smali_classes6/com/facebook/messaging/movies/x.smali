.class public Lcom/facebook/messaging/movies/x;
.super Lcom/facebook/messaging/xma/d;
.source "MovieScheduleStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/movies/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field public final c:Lcom/facebook/messaging/movies/e;

.field public final d:Lcom/facebook/messaging/movies/o;

.field public final e:Lcom/facebook/messaging/movies/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/facebook/messaging/movies/x;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/movies/x;->a:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/facebook/messaging/movies/e;Lcom/facebook/messaging/movies/o;Lcom/facebook/messaging/movies/u;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/movies/x;->b:Landroid/view/LayoutInflater;

    .line 49
    iput-object p2, p0, Lcom/facebook/messaging/movies/x;->c:Lcom/facebook/messaging/movies/e;

    .line 50
    iput-object p3, p0, Lcom/facebook/messaging/movies/x;->d:Lcom/facebook/messaging/movies/o;

    .line 51
    iput-object p4, p0, Lcom/facebook/messaging/movies/x;->e:Lcom/facebook/messaging/movies/u;

    .line 52
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 5

    .prologue
    .line 30
    check-cast p1, Lcom/facebook/messaging/movies/z;

    .line 66
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aA_()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieImageFragmentModel;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    iget-object v2, p1, Lcom/facebook/messaging/movies/z;->b:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    sget-object v3, Lcom/facebook/messaging/movies/x;->a:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 81
    iget-object v1, p0, Lcom/facebook/messaging/movies/x;->c:Lcom/facebook/messaging/movies/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->g()Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/movies/n;->a(Lcom/facebook/messaging/graphql/threads/BotMessageQueriesModels$MovieDetailsFragmentModel;)Lcom/facebook/messaging/movies/c;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/movies/z;->c:Lcom/facebook/messaging/movies/MovieDetailsView;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/movies/e;->a(Lcom/facebook/messaging/movies/c;Lcom/facebook/messaging/movies/MovieDetailsView;)V

    .line 87
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->au_()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 89
    iget-object v2, p1, Lcom/facebook/messaging/movies/z;->d:Lcom/facebook/messaging/movies/LinearListView;

    iget-object v3, p0, Lcom/facebook/messaging/movies/x;->e:Lcom/facebook/messaging/movies/u;

    invoke-virtual {v3, v1}, Lcom/facebook/messaging/movies/u;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/movies/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/movies/LinearListView;->setAdapter(Lcom/facebook/messaging/movies/a;)V

    .line 93
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/movies/n;->a(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 95
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/movies/b;

    .line 96
    iget-object v2, p1, Lcom/facebook/messaging/movies/z;->e:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/facebook/messaging/movies/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p1, Lcom/facebook/messaging/movies/z;->e:Landroid/widget/TextView;

    new-instance v3, Lcom/facebook/messaging/movies/y;

    invoke-direct {v3, p0, v1}, Lcom/facebook/messaging/movies/y;-><init>(Lcom/facebook/messaging/movies/x;Lcom/facebook/messaging/movies/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/facebook/messaging/movies/p;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/messaging/movies/p;-><init>(Landroid/content/Context;)V

    .line 57
    iget-object v1, p0, Lcom/facebook/messaging/movies/x;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0304d9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/movies/p;->setMessageContentView(Landroid/view/View;)V

    .line 61
    new-instance v1, Lcom/facebook/messaging/movies/z;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/movies/z;-><init>(Lcom/facebook/messaging/movies/p;)V

    return-object v1
.end method
