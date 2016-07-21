.class public final enum Lcom/google/c/ax;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/fg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/ax;",
        ">;",
        "Lcom/google/c/fg;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/ax;

.field public static final enum CORD:Lcom/google/c/ax;

.field public static final enum STRING:Lcom/google/c/ax;

.field public static final enum STRING_PIECE:Lcom/google/c/ax;

.field private static final VALUES:[Lcom/google/c/ax;

.field private static internalValueMap:Lcom/google/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/eq",
            "<",
            "Lcom/google/c/ax;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17273
    new-instance v0, Lcom/google/c/ax;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v2, v2, v2}, Lcom/google/c/ax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ax;->STRING:Lcom/google/c/ax;

    .line 17277
    new-instance v0, Lcom/google/c/ax;

    const-string v1, "CORD"

    invoke-direct {v0, v1, v3, v3, v3}, Lcom/google/c/ax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ax;->CORD:Lcom/google/c/ax;

    .line 17281
    new-instance v0, Lcom/google/c/ax;

    const-string v1, "STRING_PIECE"

    invoke-direct {v0, v1, v4, v4, v4}, Lcom/google/c/ax;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ax;->STRING_PIECE:Lcom/google/c/ax;

    .line 17264
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/c/ax;

    sget-object v1, Lcom/google/c/ax;->STRING:Lcom/google/c/ax;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/ax;->CORD:Lcom/google/c/ax;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/c/ax;->STRING_PIECE:Lcom/google/c/ax;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/c/ax;->$VALUES:[Lcom/google/c/ax;

    .line 17318
    new-instance v0, Lcom/google/c/ay;

    invoke-direct {v0}, Lcom/google/c/ay;-><init>()V

    sput-object v0, Lcom/google/c/ax;->internalValueMap:Lcom/google/c/eq;

    .line 17338
    invoke-static {}, Lcom/google/c/ax;->values()[Lcom/google/c/ax;

    move-result-object v0

    sput-object v0, Lcom/google/c/ax;->VALUES:[Lcom/google/c/ax;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .prologue
    .line 17352
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17353
    iput p3, p0, Lcom/google/c/ax;->index:I

    .line 17354
    iput p4, p0, Lcom/google/c/ax;->value:I

    .line 17355
    return-void
.end method

.method public static final getDescriptor()Lcom/google/c/dc;
    .locals 2

    .prologue
    .line 17335
    sget-object v0, Lcom/google/c/m;->w:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dc;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/c/eq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/c/eq",
            "<",
            "Lcom/google/c/ax;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17315
    sget-object v0, Lcom/google/c/ax;->internalValueMap:Lcom/google/c/eq;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/c/ax;
    .locals 1

    .prologue
    .line 17305
    packed-switch p0, :pswitch_data_0

    .line 17309
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17306
    :pswitch_0
    sget-object v0, Lcom/google/c/ax;->STRING:Lcom/google/c/ax;

    goto :goto_0

    .line 17307
    :pswitch_1
    sget-object v0, Lcom/google/c/ax;->CORD:Lcom/google/c/ax;

    goto :goto_0

    .line 17308
    :pswitch_2
    sget-object v0, Lcom/google/c/ax;->STRING_PIECE:Lcom/google/c/ax;

    goto :goto_0

    .line 17305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/c/dd;)Lcom/google/c/ax;
    .locals 2

    .prologue
    .line 17342
    invoke-virtual {p0}, Lcom/google/c/dd;->e()Lcom/google/c/dc;

    move-result-object v0

    invoke-static {}, Lcom/google/c/ax;->getDescriptor()Lcom/google/c/dc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 17343
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17346
    :cond_0
    sget-object v0, Lcom/google/c/ax;->VALUES:[Lcom/google/c/ax;

    invoke-virtual {p0}, Lcom/google/c/dd;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/ax;
    .locals 1

    .prologue
    .line 17264
    const-class v0, Lcom/google/c/ax;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/ax;

    return-object v0
.end method

.method public static values()[Lcom/google/c/ax;
    .locals 1

    .prologue
    .line 17264
    sget-object v0, Lcom/google/c/ax;->$VALUES:[Lcom/google/c/ax;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/ax;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/c/dc;
    .locals 1

    .prologue
    .line 17331
    invoke-static {}, Lcom/google/c/ax;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 17302
    iget v0, p0, Lcom/google/c/ax;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/c/dd;
    .locals 2

    .prologue
    .line 17327
    invoke-static {}, Lcom/google/c/ax;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/dc;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/c/ax;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dd;

    return-object v0
.end method
