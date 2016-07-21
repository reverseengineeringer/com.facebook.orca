.class public final enum Lcom/google/common/a/au;
.super Ljava/lang/Enum;
.source "LocalCache.java"

# interfaces
.implements Lcom/google/common/a/av;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/common/a/au;",
        ">;",
        "Lcom/google/common/a/av",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/a/au;

.field public static final enum INSTANCE:Lcom/google/common/a/au;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 856
    new-instance v0, Lcom/google/common/a/au;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/google/common/a/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    .line 855
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/common/a/au;

    sget-object v1, Lcom/google/common/a/au;->INSTANCE:Lcom/google/common/a/au;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/common/a/au;->$VALUES:[Lcom/google/common/a/au;

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
    .line 855
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/a/au;
    .locals 1

    .prologue
    .line 855
    const-class v0, Lcom/google/common/a/au;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/a/au;

    return-object v0
.end method

.method public static values()[Lcom/google/common/a/au;
    .locals 1

    .prologue
    .line 855
    sget-object v0, Lcom/google/common/a/au;->$VALUES:[Lcom/google/common/a/au;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/a/au;

    return-object v0
.end method


# virtual methods
.method public final getAccessTime()J
    .locals 2

    .prologue
    .line 883
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getHash()I
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 878
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNext()Lcom/google/common/a/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextInAccessQueue()Lcom/google/common/a/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 891
    return-object p0
.end method

.method public final getNextInWriteQueue()Lcom/google/common/a/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 915
    return-object p0
.end method

.method public final getPreviousInAccessQueue()Lcom/google/common/a/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 899
    return-object p0
.end method

.method public final getPreviousInWriteQueue()Lcom/google/common/a/av;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 923
    return-object p0
.end method

.method public final getValueReference()Lcom/google/common/a/bj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/a/bj",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWriteTime()J
    .locals 2

    .prologue
    .line 907
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final setAccessTime(J)V
    .locals 0

    .prologue
    .line 887
    return-void
.end method

.method public final setNextInAccessQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 895
    return-void
.end method

.method public final setNextInWriteQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 919
    return-void
.end method

.method public final setPreviousInAccessQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 903
    return-void
.end method

.method public final setPreviousInWriteQueue(Lcom/google/common/a/av;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/av",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 927
    return-void
.end method

.method public final setValueReference(Lcom/google/common/a/bj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/a/bj",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    return-void
.end method

.method public final setWriteTime(J)V
    .locals 0

    .prologue
    .line 911
    return-void
.end method
