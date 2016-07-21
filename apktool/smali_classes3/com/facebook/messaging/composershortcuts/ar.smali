.class public final Lcom/facebook/messaging/composershortcuts/ar;
.super Lcom/facebook/graphql/protocol/a;
.source "FetchComposerShortcutsGraphQlMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/protocol/a",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/composershortcuts/graphql/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lcom/facebook/graphql/protocol/b;Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/graphql/protocol/a;-><init>(Lcom/facebook/graphql/protocol/b;)V

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/composershortcuts/ar;->c:Landroid/content/res/Resources;

    .line 43
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/composershortcuts/ar;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/composershortcuts/ar;

    invoke-static {p0}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/protocol/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/protocol/b;

    invoke-static {p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v0, v1}, Lcom/facebook/messaging/composershortcuts/ar;-><init>(Lcom/facebook/graphql/protocol/b;Landroid/content/res/Resources;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/facebook/http/protocol/y;Lcom/fasterxml/jackson/core/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;

    invoke-virtual {p3, v0}, Lcom/fasterxml/jackson/core/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/composershortcuts/graphql/ComposerShortcutsQueryFragmentModels$ComposerShortcutsQueryFragmentModel;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lcom/facebook/http/protocol/y;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/facebook/graphql/query/k;
    .locals 8

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/composershortcuts/ar;->c:Landroid/content/res/Resources;

    const v1, 0x7f0900c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    iget-object v1, p0, Lcom/facebook/messaging/composershortcuts/ar;->c:Landroid/content/res/Resources;

    const v2, 0x7f0900c1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/media/externalmedia/m;->WEBP:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v4, Lcom/facebook/messaging/media/externalmedia/m;->GIF:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v5, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    sget-object v6, Lcom/facebook/messaging/media/externalmedia/m;->PNG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v3, v4, v5, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/facebook/messaging/media/externalmedia/l;->newBuilder()Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/media/externalmedia/m;->JPG:Lcom/facebook/messaging/media/externalmedia/m;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/media/externalmedia/n;->a(Ljava/util/List;)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/externalmedia/n;->a(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/facebook/messaging/media/externalmedia/n;->b(I)Lcom/facebook/messaging/media/externalmedia/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/media/externalmedia/n;->e()Lcom/facebook/messaging/media/externalmedia/l;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/facebook/graphql/query/h;

    invoke-direct {v2}, Lcom/facebook/graphql/query/h;-><init>()V

    .line 71
    const-string v3, "request"

    new-instance v4, Lcom/facebook/messaging/composershortcuts/bk;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/facebook/messaging/composershortcuts/bk;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-static {v4}, Lcom/facebook/messaging/composershortcuts/bk;->a(Lcom/facebook/messaging/composershortcuts/bk;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/h;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphql/query/h;

    .line 64
    new-instance v7, Lcom/facebook/messaging/composershortcuts/graphql/n;

    invoke-direct {v7}, Lcom/facebook/messaging/composershortcuts/graphql/n;-><init>()V

    move-object v0, v7

    .line 83
    invoke-virtual {v0, v2}, Lcom/facebook/graphql/query/k;->a(Lcom/facebook/graphql/query/h;)V

    .line 84
    return-object v0
.end method
