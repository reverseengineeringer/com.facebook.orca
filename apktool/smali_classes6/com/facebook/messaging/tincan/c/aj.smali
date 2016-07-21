.class public final Lcom/facebook/messaging/tincan/c/aj;
.super Ljava/lang/Object;
.source "ThriftFactory.java"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/facebook/messaging/tincan/c/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/facebook/messaging/tincan/c/aj;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/f;Lcom/facebook/messaging/tincan/c/am;Ljava/lang/String;)Lcom/facebook/messaging/tincan/c/b;
    .locals 11

    .prologue
    .line 171
    new-instance v0, Lcom/facebook/messaging/tincan/c/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/tincan/c/b;-><init>([BLjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;[BLcom/facebook/messaging/tincan/c/f;Lcom/facebook/messaging/tincan/c/am;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(JLjava/lang/String;)Lcom/facebook/messaging/tincan/c/j;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/tincan/c/j;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/facebook/messaging/tincan/c/j;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JIILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;
    .locals 8
    .param p0    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 150
    new-instance v0, Lcom/facebook/messaging/tincan/c/k;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/c/k;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;Ljava/lang/Long;Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/l;[B)V

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;JILcom/facebook/messaging/tincan/c/l;[B)Lcom/facebook/messaging/tincan/c/k;
    .locals 8
    .param p0    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/messaging/tincan/c/j;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 119
    new-instance v0, Lcom/facebook/messaging/tincan/c/k;

    sget v1, Lcom/facebook/messaging/tincan/c/aj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, p0

    move-object v3, p1

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/tincan/c/k;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/j;Lcom/facebook/messaging/tincan/c/j;Ljava/lang/Long;Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/l;[B)V

    return-object v0
.end method

.method public static a(ILcom/facebook/messaging/tincan/c/x;[BLjava/lang/Integer;)Lcom/facebook/messaging/tincan/c/w;
    .locals 4
    .param p3    # Ljava/lang/Integer;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 83
    const/4 v0, 0x0

    .line 84
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 87
    :cond_0
    new-instance v1, Lcom/facebook/messaging/tincan/c/w;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, v0}, Lcom/facebook/messaging/tincan/c/w;-><init>(Ljava/lang/Integer;Lcom/facebook/messaging/tincan/c/x;[BLjava/lang/Long;)V

    return-object v1
.end method
