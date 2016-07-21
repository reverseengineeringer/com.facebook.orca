.class public final enum Lcom/google/c/bh;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/fg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/bh;",
        ">;",
        "Lcom/google/c/fg;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/bh;

.field public static final enum CODE_SIZE:Lcom/google/c/bh;

.field public static final enum LITE_RUNTIME:Lcom/google/c/bh;

.field public static final enum SPEED:Lcom/google/c/bh;

.field private static final VALUES:[Lcom/google/c/bh;

.field private static internalValueMap:Lcom/google/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/eq",
            "<",
            "Lcom/google/c/bh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13729
    new-instance v0, Lcom/google/c/bh;

    const-string v1, "SPEED"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/c/bh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/bh;->SPEED:Lcom/google/c/bh;

    .line 13737
    new-instance v0, Lcom/google/c/bh;

    const-string v1, "CODE_SIZE"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/c/bh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/bh;->CODE_SIZE:Lcom/google/c/bh;

    .line 13745
    new-instance v0, Lcom/google/c/bh;

    const-string v1, "LITE_RUNTIME"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/c/bh;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/bh;->LITE_RUNTIME:Lcom/google/c/bh;

    .line 13720
    new-array v0, v5, [Lcom/google/c/bh;

    sget-object v1, Lcom/google/c/bh;->SPEED:Lcom/google/c/bh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/bh;->CODE_SIZE:Lcom/google/c/bh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/bh;->LITE_RUNTIME:Lcom/google/c/bh;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/c/bh;->$VALUES:[Lcom/google/c/bh;

    .line 13790
    new-instance v0, Lcom/google/c/bi;

    invoke-direct {v0}, Lcom/google/c/bi;-><init>()V

    sput-object v0, Lcom/google/c/bh;->internalValueMap:Lcom/google/c/eq;

    .line 13810
    invoke-static {}, Lcom/google/c/bh;->values()[Lcom/google/c/bh;

    move-result-object v0

    sput-object v0, Lcom/google/c/bh;->VALUES:[Lcom/google/c/bh;

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
    .line 13824
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13825
    iput p3, p0, Lcom/google/c/bh;->index:I

    .line 13826
    iput p4, p0, Lcom/google/c/bh;->value:I

    .line 13827
    return-void
.end method

.method public static final getDescriptor()Lcom/google/c/dc;
    .locals 2

    .prologue
    .line 13807
    sget-object v0, Lcom/google/c/m;->s:Lcom/google/c/cw;

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
            "Lcom/google/c/bh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13787
    sget-object v0, Lcom/google/c/bh;->internalValueMap:Lcom/google/c/eq;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/c/bh;
    .locals 1

    .prologue
    .line 13777
    packed-switch p0, :pswitch_data_0

    .line 13781
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 13778
    :pswitch_0
    sget-object v0, Lcom/google/c/bh;->SPEED:Lcom/google/c/bh;

    goto :goto_0

    .line 13779
    :pswitch_1
    sget-object v0, Lcom/google/c/bh;->CODE_SIZE:Lcom/google/c/bh;

    goto :goto_0

    .line 13780
    :pswitch_2
    sget-object v0, Lcom/google/c/bh;->LITE_RUNTIME:Lcom/google/c/bh;

    goto :goto_0

    .line 13777
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/c/dd;)Lcom/google/c/bh;
    .locals 2

    .prologue
    .line 13814
    invoke-virtual {p0}, Lcom/google/c/dd;->e()Lcom/google/c/dc;

    move-result-object v0

    invoke-static {}, Lcom/google/c/bh;->getDescriptor()Lcom/google/c/dc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 13815
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13818
    :cond_0
    sget-object v0, Lcom/google/c/bh;->VALUES:[Lcom/google/c/bh;

    invoke-virtual {p0}, Lcom/google/c/dd;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/bh;
    .locals 1

    .prologue
    .line 13720
    const-class v0, Lcom/google/c/bh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/bh;

    return-object v0
.end method

.method public static values()[Lcom/google/c/bh;
    .locals 1

    .prologue
    .line 13720
    sget-object v0, Lcom/google/c/bh;->$VALUES:[Lcom/google/c/bh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/bh;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/c/dc;
    .locals 1

    .prologue
    .line 13803
    invoke-static {}, Lcom/google/c/bh;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 13774
    iget v0, p0, Lcom/google/c/bh;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/c/dd;
    .locals 2

    .prologue
    .line 13799
    invoke-static {}, Lcom/google/c/bh;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/dc;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/c/bh;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dd;

    return-object v0
.end method
