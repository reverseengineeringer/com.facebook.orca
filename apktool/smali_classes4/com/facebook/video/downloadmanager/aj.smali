.class public final Lcom/facebook/video/downloadmanager/aj;
.super Lcom/facebook/database/a/af;
.source "SavedVideoDbAnalyticsSchemaPart.java"


# static fields
.field private static final a:Lcom/facebook/database/a/ac;

.field private static final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/database/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 46
    new-instance v0, Lcom/facebook/database/a/ab;

    sget-object v1, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/database/a/ab;-><init>(Lcom/google/common/collect/ImmutableList;)V

    sput-object v0, Lcom/facebook/video/downloadmanager/aj;->a:Lcom/facebook/database/a/ac;

    .line 50
    sget-object v0, Lcom/facebook/video/downloadmanager/ai;->a:Lcom/facebook/database/a/d;

    sget-object v1, Lcom/facebook/video/downloadmanager/ai;->b:Lcom/facebook/database/a/d;

    sget-object v2, Lcom/facebook/video/downloadmanager/ai;->c:Lcom/facebook/database/a/d;

    sget-object v3, Lcom/facebook/video/downloadmanager/ai;->d:Lcom/facebook/database/a/d;

    sget-object v4, Lcom/facebook/video/downloadmanager/ai;->e:Lcom/facebook/database/a/d;

    sget-object v5, Lcom/facebook/video/downloadmanager/ai;->f:Lcom/facebook/database/a/d;

    invoke-static/range {v0 .. v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/aj;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 59
    const-string v0, "saved_videos_analytics"

    sget-object v1, Lcom/facebook/video/downloadmanager/aj;->b:Lcom/google/common/collect/ImmutableList;

    sget-object v2, Lcom/facebook/video/downloadmanager/aj;->a:Lcom/facebook/database/a/ac;

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/database/a/af;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/database/a/ac;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/database/a/af;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 65
    return-void
.end method
