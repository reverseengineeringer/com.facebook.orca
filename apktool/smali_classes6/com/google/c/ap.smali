.class public final enum Lcom/google/c/ap;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/fg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/ap;",
        ">;",
        "Lcom/google/c/fg;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/ap;

.field public static final enum LABEL_OPTIONAL:Lcom/google/c/ap;

.field public static final enum LABEL_REPEATED:Lcom/google/c/ap;

.field public static final enum LABEL_REQUIRED:Lcom/google/c/ap;

.field private static final VALUES:[Lcom/google/c/ap;

.field private static internalValueMap:Lcom/google/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/eq",
            "<",
            "Lcom/google/c/ap;",
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

    .line 7891
    new-instance v0, Lcom/google/c/ap;

    const-string v1, "LABEL_OPTIONAL"

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/google/c/ap;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    .line 7895
    new-instance v0, Lcom/google/c/ap;

    const-string v1, "LABEL_REQUIRED"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/c/ap;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ap;->LABEL_REQUIRED:Lcom/google/c/ap;

    .line 7903
    new-instance v0, Lcom/google/c/ap;

    const-string v1, "LABEL_REPEATED"

    invoke-direct {v0, v1, v3, v3, v5}, Lcom/google/c/ap;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ap;->LABEL_REPEATED:Lcom/google/c/ap;

    .line 7882
    new-array v0, v5, [Lcom/google/c/ap;

    sget-object v1, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/c/ap;->LABEL_REQUIRED:Lcom/google/c/ap;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/c/ap;->LABEL_REPEATED:Lcom/google/c/ap;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/c/ap;->$VALUES:[Lcom/google/c/ap;

    .line 7944
    new-instance v0, Lcom/google/c/aq;

    invoke-direct {v0}, Lcom/google/c/aq;-><init>()V

    sput-object v0, Lcom/google/c/ap;->internalValueMap:Lcom/google/c/eq;

    .line 7964
    invoke-static {}, Lcom/google/c/ap;->values()[Lcom/google/c/ap;

    move-result-object v0

    sput-object v0, Lcom/google/c/ap;->VALUES:[Lcom/google/c/ap;

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
    .line 7978
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7979
    iput p3, p0, Lcom/google/c/ap;->index:I

    .line 7980
    iput p4, p0, Lcom/google/c/ap;->value:I

    .line 7981
    return-void
.end method

.method public static final getDescriptor()Lcom/google/c/dc;
    .locals 2

    .prologue
    .line 7961
    sget-object v0, Lcom/google/c/m;->i:Lcom/google/c/cw;

    invoke-virtual {v0}, Lcom/google/c/cw;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

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
            "Lcom/google/c/ap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7941
    sget-object v0, Lcom/google/c/ap;->internalValueMap:Lcom/google/c/eq;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/c/ap;
    .locals 1

    .prologue
    .line 7931
    packed-switch p0, :pswitch_data_0

    .line 7935
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7932
    :pswitch_0
    sget-object v0, Lcom/google/c/ap;->LABEL_OPTIONAL:Lcom/google/c/ap;

    goto :goto_0

    .line 7933
    :pswitch_1
    sget-object v0, Lcom/google/c/ap;->LABEL_REQUIRED:Lcom/google/c/ap;

    goto :goto_0

    .line 7934
    :pswitch_2
    sget-object v0, Lcom/google/c/ap;->LABEL_REPEATED:Lcom/google/c/ap;

    goto :goto_0

    .line 7931
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/c/dd;)Lcom/google/c/ap;
    .locals 2

    .prologue
    .line 7968
    invoke-virtual {p0}, Lcom/google/c/dd;->e()Lcom/google/c/dc;

    move-result-object v0

    invoke-static {}, Lcom/google/c/ap;->getDescriptor()Lcom/google/c/dc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7969
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7972
    :cond_0
    sget-object v0, Lcom/google/c/ap;->VALUES:[Lcom/google/c/ap;

    invoke-virtual {p0}, Lcom/google/c/dd;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/ap;
    .locals 1

    .prologue
    .line 7882
    const-class v0, Lcom/google/c/ap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/ap;

    return-object v0
.end method

.method public static values()[Lcom/google/c/ap;
    .locals 1

    .prologue
    .line 7882
    sget-object v0, Lcom/google/c/ap;->$VALUES:[Lcom/google/c/ap;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/ap;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/c/dc;
    .locals 1

    .prologue
    .line 7957
    invoke-static {}, Lcom/google/c/ap;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 7928
    iget v0, p0, Lcom/google/c/ap;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/c/dd;
    .locals 2

    .prologue
    .line 7953
    invoke-static {}, Lcom/google/c/ap;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/dc;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/c/ap;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dd;

    return-object v0
.end method
