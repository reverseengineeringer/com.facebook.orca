.class public final Lcom/facebook/messaging/xma/g;
.super Ljava/lang/Object;
.source "SnippetCreatorParams.java"


# annotations
.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/facebook/messaging/xma/g;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    .line 57
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/xma/g;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/xma/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/facebook/messaging/xma/g;-><init>(Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)Lcom/facebook/messaging/xma/g;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/xma/g;

    invoke-direct {v0, p0, p1}, Lcom/facebook/messaging/xma/g;-><init>(Ljava/lang/String;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/xma/g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
