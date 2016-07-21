.class final enum Lcom/google/common/util/concurrent/az;
.super Ljava/lang/Enum;
.source "FuturesGetChecked.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/util/concurrent/az;",
        ">;",
        "Lcom/google/common/util/concurrent/ax;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/az;

.field public static final enum INSTANCE:Lcom/google/common/util/concurrent/az;

.field private static final validClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v0, Lcom/google/common/util/concurrent/az;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/util/concurrent/az;->INSTANCE:Lcom/google/common/util/concurrent/az;

    .line 145
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/util/concurrent/az;

    sget-object v1, Lcom/google/common/util/concurrent/az;->INSTANCE:Lcom/google/common/util/concurrent/az;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/util/concurrent/az;->$VALUES:[Lcom/google/common/util/concurrent/az;

    .line 156
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, Lcom/google/common/util/concurrent/az;->validClasses:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 145
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/az;
    .locals 1

    .prologue
    .line 145
    const-class v0, Lcom/google/common/util/concurrent/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/az;

    return-object v0
.end method

.method public static values()[Lcom/google/common/util/concurrent/az;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/google/common/util/concurrent/az;->$VALUES:[Lcom/google/common/util/concurrent/az;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/util/concurrent/az;

    return-object v0
.end method


# virtual methods
.method public final validateClass(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    sget-object v0, Lcom/google/common/util/concurrent/az;->validClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 162
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 167
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/av;->a(Ljava/lang/Class;)V

    .line 178
    sget-object v0, Lcom/google/common/util/concurrent/az;->validClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 179
    sget-object v0, Lcom/google/common/util/concurrent/az;->validClasses:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 182
    :cond_2
    sget-object v0, Lcom/google/common/util/concurrent/az;->validClasses:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
