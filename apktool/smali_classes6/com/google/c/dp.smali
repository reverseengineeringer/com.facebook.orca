.class public final Lcom/google/c/dp;
.super Lcom/google/c/ds;
.source "ExtensionRegistry.java"


# static fields
.field public static final c:Lcom/google/c/dp;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/c/dr;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/c/dq;",
            "Lcom/google/c/dr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 216
    new-instance v0, Lcom/google/c/dp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/c/dp;-><init>(B)V

    sput-object v0, Lcom/google/c/dp;->c:Lcom/google/c/dp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/google/c/ds;-><init>()V

    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/dp;->a:Ljava/util/Map;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/dp;->b:Ljava/util/Map;

    .line 198
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 97
    sget-object v1, Lcom/google/c/ds;->c:Lcom/google/c/ds;

    move-object v0, v1

    .line 211
    invoke-direct {p0, v0}, Lcom/google/c/ds;-><init>(Lcom/google/c/ds;)V

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dp;->a:Ljava/util/Map;

    .line 214
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/dp;->b:Ljava/util/Map;

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/c/cw;I)Lcom/google/c/dr;
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/google/c/dp;->b:Ljava/util/Map;

    new-instance v1, Lcom/google/c/dq;

    invoke-direct {v1, p1, p2}, Lcom/google/c/dq;-><init>(Lcom/google/c/cw;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dr;

    return-object v0
.end method
