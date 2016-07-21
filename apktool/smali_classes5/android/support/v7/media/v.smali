.class public final Landroid/support/v7/media/v;
.super Ljava/lang/Object;
.source "MediaRouter.java"


# instance fields
.field public final a:Landroid/support/v7/media/d;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/MediaRouter$RouteInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/support/v7/media/g;

.field private d:Landroid/support/v7/media/i;


# direct methods
.method constructor <init>(Landroid/support/v7/media/d;)V
    .locals 1

    .prologue
    .line 1262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    .line 1263
    iput-object p1, p0, Landroid/support/v7/media/v;->a:Landroid/support/v7/media/d;

    .line 1264
    invoke-virtual {p1}, Landroid/support/v7/media/d;->c()Landroid/support/v7/media/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/v;->c:Landroid/support/v7/media/g;

    .line 1265
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 1321
    iget-object v0, p0, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 1322
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1323
    iget-object v0, p0, Landroid/support/v7/media/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/MediaRouter$RouteInfo;

    iget-object v0, v0, Landroid/support/v7/media/MediaRouter$RouteInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 1327
    :goto_1
    return v0

    .line 1322
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1327
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()Landroid/support/v7/media/d;
    .locals 1

    .prologue
    .line 1271
    invoke-static {}, Landroid/support/v7/media/MediaRouter;->d()V

    .line 1272
    iget-object v0, p0, Landroid/support/v7/media/v;->a:Landroid/support/v7/media/d;

    return-object v0
.end method

.method final a(Landroid/support/v7/media/i;)Z
    .locals 1

    .prologue
    .line 1313
    iget-object v0, p0, Landroid/support/v7/media/v;->d:Landroid/support/v7/media/i;

    if-eq v0, p1, :cond_0

    .line 1314
    iput-object p1, p0, Landroid/support/v7/media/v;->d:Landroid/support/v7/media/i;

    .line 1315
    const/4 v0, 0x1

    .line 1317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Landroid/support/v7/media/v;->c:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1286
    iget-object v0, p0, Landroid/support/v7/media/v;->c:Landroid/support/v7/media/g;

    invoke-virtual {v0}, Landroid/support/v7/media/g;->b()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v7/media/v;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
