.class public final Lcom/facebook/video/engine/c/x;
.super Lcom/facebook/video/d/k;
.source "TriggerTypeReason.java"


# static fields
.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/video/analytics/y;",
            "Lcom/facebook/video/engine/c/x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/facebook/video/analytics/y;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 25
    const-class v0, Lcom/facebook/video/analytics/y;

    invoke-static {v0}, Lcom/google/common/collect/kd;->a(Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/c/x;->d:Ljava/util/Map;

    .line 26
    invoke-static {}, Lcom/facebook/video/analytics/y;->values()[Lcom/facebook/video/analytics/y;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 27
    sget-object v4, Lcom/facebook/video/engine/c/x;->d:Ljava/util/Map;

    new-instance v5, Lcom/facebook/video/engine/c/x;

    invoke-direct {v5, v3}, Lcom/facebook/video/engine/c/x;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/facebook/video/analytics/y;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/facebook/video/d/k;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/video/engine/c/x;->c:Lcom/facebook/video/analytics/y;

    .line 39
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TriggerTypeReason("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/video/engine/c/x;->c:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
