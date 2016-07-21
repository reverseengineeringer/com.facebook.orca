.class public Lcom/google/c/ds;
.super Ljava/lang/Object;
.source "ExtensionRegistryLite.java"


# static fields
.field public static volatile a:Z

.field public static final c:Lcom/google/c/ds;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object",
            "<**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    sput-boolean v1, Lcom/google/c/ds;->a:Z

    .line 159
    new-instance v0, Lcom/google/c/ds;

    invoke-direct {v0, v1}, Lcom/google/c/ds;-><init>(B)V

    sput-object v0, Lcom/google/c/ds;->c:Lcom/google/c/ds;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/c/ds;->b:Ljava/util/Map;

    .line 141
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ds;->b:Ljava/util/Map;

    .line 158
    return-void
.end method

.method constructor <init>(Lcom/google/c/ds;)V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    sget-object v0, Lcom/google/c/ds;->c:Lcom/google/c/ds;

    if-ne p1, v0, :cond_0

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ds;->b:Ljava/util/Map;

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p1, Lcom/google/c/ds;->b:Ljava/util/Map;

    .line 148
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c/ds;->b:Ljava/util/Map;

    goto :goto_0
.end method
