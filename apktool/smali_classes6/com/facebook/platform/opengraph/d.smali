.class public final Lcom/facebook/platform/opengraph/d;
.super Lcom/facebook/platform/common/activity/e;
.source "PlatformActivityOpenGraphDialogRequest.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Lcom/fasterxml/jackson/databind/c/u;

.field public f:Z

.field public final g:Lcom/fasterxml/jackson/databind/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/platform/opengraph/d;

    sput-object v0, Lcom/facebook/platform/opengraph/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/z;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/platform/common/activity/e;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/platform/opengraph/d;->g:Lcom/fasterxml/jackson/databind/z;

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/facebook/platform/opengraph/d;Lcom/fasterxml/jackson/databind/c/u;)Lcom/fasterxml/jackson/databind/c/u;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/platform/opengraph/d;->e:Lcom/fasterxml/jackson/databind/c/u;

    return-object p1
.end method

.method private i()Lcom/facebook/platform/common/activity/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Lcom/facebook/platform/opengraph/e;

    invoke-direct {v0, p0}, Lcom/facebook/platform/opengraph/e;-><init>(Lcom/facebook/platform/opengraph/d;)V

    return-object v0
.end method

.method private j()Lcom/facebook/platform/common/activity/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/platform/opengraph/f;

    invoke-direct {v0, p0}, Lcom/facebook/platform/opengraph/f;-><init>(Lcom/facebook/platform/opengraph/d;)V

    return-object v0
.end method

.method private l()Lcom/facebook/platform/common/activity/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lcom/facebook/platform/opengraph/h;

    invoke-direct {v0, p0}, Lcom/facebook/platform/opengraph/h;-><init>(Lcom/facebook/platform/opengraph/d;)V

    return-object v0
.end method

.method private m()Lcom/facebook/platform/common/activity/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/platform/common/activity/f",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/platform/opengraph/i;

    invoke-direct {v0, p0}, Lcom/facebook/platform/opengraph/i;-><init>(Lcom/facebook/platform/opengraph/d;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 39
    const-string v2, "com.facebook.platform.extra.ACTION_TYPE"

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->i()Lcom/facebook/platform/common/activity/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.facebook.platform.extra.PREVIEW_PROPERTY_NAME"

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->j()Lcom/facebook/platform/common/activity/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.facebook.platform.extra.ACTION"

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->l()Lcom/facebook/platform/common/activity/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    const-class v8, Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->m()Lcom/facebook/platform/common/activity/f;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/platform/common/activity/e;->b(Landroid/content/Intent;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 48
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/platform/opengraph/d;->e:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v0, :cond_1

    :goto_1
    return v7

    :cond_0
    move v0, v3

    .line 39
    goto :goto_0

    :cond_1
    move v7, v3

    .line 48
    goto :goto_1
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const/4 v7, 0x1

    const/4 v3, 0x0

    .line 53
    const-string v2, "action_type"

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->i()Lcom/facebook/platform/common/activity/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "preview_property_name"

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->j()Lcom/facebook/platform/common/activity/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "action"

    const-class v4, Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->l()Lcom/facebook/platform/common/activity/f;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/platform/common/activity/e;->b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "HASHTAG"

    const-class v8, Ljava/lang/String;

    .line 87
    new-instance v10, Lcom/facebook/platform/opengraph/g;

    invoke-direct {v10, p0}, Lcom/facebook/platform/opengraph/g;-><init>(Lcom/facebook/platform/opengraph/d;)V

    move-object v9, v10

    .line 53
    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/platform/common/activity/e;->b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v6, "DATA_FAILURES_FATAL"

    const-class v8, Ljava/lang/Boolean;

    invoke-direct {p0}, Lcom/facebook/platform/opengraph/d;->m()Lcom/facebook/platform/common/activity/f;

    move-result-object v9

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/platform/common/activity/e;->b(Landroid/os/Bundle;Ljava/lang/String;ZLjava/lang/Class;Lcom/facebook/platform/common/activity/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/platform/opengraph/d;->e:Lcom/fasterxml/jackson/databind/c/u;

    if-eqz v0, :cond_1

    :goto_1
    return v7

    :cond_0
    move v0, v3

    .line 53
    goto :goto_0

    :cond_1
    move v7, v3

    .line 65
    goto :goto_1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/platform/opengraph/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/platform/opengraph/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/fasterxml/jackson/databind/c/u;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/platform/opengraph/d;->e:Lcom/fasterxml/jackson/databind/c/u;

    return-object v0
.end method
