.class public final Lcom/facebook/messaging/photos/a/a/b;
.super Ljava/lang/Object;
.source "MessengerThreadTileViewData.java"


# instance fields
.field private a:Lcom/facebook/user/tiles/g;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field private d:Z

.field private e:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/widget/tiles/r;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/facebook/widget/tiles/r;->NONE:Lcom/facebook/widget/tiles/r;

    iput-object v0, p0, Lcom/facebook/messaging/photos/a/a/b;->f:Lcom/facebook/widget/tiles/r;

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/photos/a/a/a;
    .locals 11

    .prologue
    .line 179
    new-instance v0, Lcom/facebook/messaging/photos/a/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/photos/a/a/b;->a:Lcom/facebook/user/tiles/g;

    iget-object v2, p0, Lcom/facebook/messaging/photos/a/a/b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/messaging/photos/a/a/b;->c:Landroid/net/Uri;

    iget-boolean v4, p0, Lcom/facebook/messaging/photos/a/a/b;->d:Z

    iget-object v5, p0, Lcom/facebook/messaging/photos/a/a/b;->e:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/facebook/messaging/photos/a/a/b;->e:Lcom/google/common/collect/ImmutableList;

    :goto_0
    iget-object v6, p0, Lcom/facebook/messaging/photos/a/a/b;->f:Lcom/facebook/widget/tiles/r;

    iget-object v7, p0, Lcom/facebook/messaging/photos/a/a/b;->g:Landroid/graphics/Bitmap;

    iget-object v8, p0, Lcom/facebook/messaging/photos/a/a/b;->h:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/photos/a/a/a;-><init>(Lcom/facebook/user/tiles/g;Ljava/lang/String;Landroid/net/Uri;ZLcom/google/common/collect/ImmutableList;Lcom/facebook/widget/tiles/r;Landroid/graphics/Bitmap;Ljava/lang/String;B)V

    return-object v0

    .line 64
    :cond_0
    sget-object v10, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v5, v10

    .line 179
    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/b;->c:Landroid/net/Uri;

    .line 146
    return-object p0
.end method

.method public final a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 1

    .prologue
    .line 155
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/photos/a/a/b;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/a/a/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/user/tiles/g;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/b;->a:Lcom/facebook/user/tiles/g;

    .line 136
    return-object p0
.end method

.method public final a(Lcom/facebook/widget/tiles/r;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/b;->f:Lcom/facebook/widget/tiles/r;

    .line 165
    return-object p0
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/facebook/messaging/photos/a/a/b;"
        }
    .end annotation

    .prologue
    .line 159
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/b;->e:Lcom/google/common/collect/ImmutableList;

    .line 160
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/b;->b:Ljava/lang/String;

    .line 141
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/facebook/messaging/photos/a/a/b;->d:Z

    .line 151
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/facebook/messaging/photos/a/a/b;
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/photos/a/a/b;->h:Ljava/lang/String;

    .line 175
    return-object p0
.end method
