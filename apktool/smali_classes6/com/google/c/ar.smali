.class public final enum Lcom/google/c/ar;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/c/fg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/c/ar;",
        ">;",
        "Lcom/google/c/fg;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/c/ar;

.field public static final enum TYPE_BOOL:Lcom/google/c/ar;

.field public static final enum TYPE_BYTES:Lcom/google/c/ar;

.field public static final enum TYPE_DOUBLE:Lcom/google/c/ar;

.field public static final enum TYPE_ENUM:Lcom/google/c/ar;

.field public static final enum TYPE_FIXED32:Lcom/google/c/ar;

.field public static final enum TYPE_FIXED64:Lcom/google/c/ar;

.field public static final enum TYPE_FLOAT:Lcom/google/c/ar;

.field public static final enum TYPE_GROUP:Lcom/google/c/ar;

.field public static final enum TYPE_INT32:Lcom/google/c/ar;

.field public static final enum TYPE_INT64:Lcom/google/c/ar;

.field public static final enum TYPE_MESSAGE:Lcom/google/c/ar;

.field public static final enum TYPE_SFIXED32:Lcom/google/c/ar;

.field public static final enum TYPE_SFIXED64:Lcom/google/c/ar;

.field public static final enum TYPE_SINT32:Lcom/google/c/ar;

.field public static final enum TYPE_SINT64:Lcom/google/c/ar;

.field public static final enum TYPE_STRING:Lcom/google/c/ar;

.field public static final enum TYPE_UINT32:Lcom/google/c/ar;

.field public static final enum TYPE_UINT64:Lcom/google/c/ar;

.field private static final VALUES:[Lcom/google/c/ar;

.field private static internalValueMap:Lcom/google/c/eq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/c/eq",
            "<",
            "Lcom/google/c/ar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 7596
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_DOUBLE:Lcom/google/c/ar;

    .line 7600
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_FLOAT"

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_FLOAT:Lcom/google/c/ar;

    .line 7609
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_INT64"

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_INT64:Lcom/google/c/ar;

    .line 7613
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_UINT64"

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_UINT64:Lcom/google/c/ar;

    .line 7622
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_INT32"

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_INT32:Lcom/google/c/ar;

    .line 7626
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_FIXED64"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_FIXED64:Lcom/google/c/ar;

    .line 7630
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_FIXED32"

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_FIXED32:Lcom/google/c/ar;

    .line 7634
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_BOOL"

    const/4 v2, 0x7

    const/4 v3, 0x7

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_BOOL:Lcom/google/c/ar;

    .line 7638
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_STRING"

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x9

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_STRING:Lcom/google/c/ar;

    .line 7646
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_GROUP"

    const/16 v2, 0x9

    const/16 v3, 0x9

    const/16 v4, 0xa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_GROUP:Lcom/google/c/ar;

    .line 7654
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_MESSAGE"

    const/16 v2, 0xa

    const/16 v3, 0xa

    const/16 v4, 0xb

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_MESSAGE:Lcom/google/c/ar;

    .line 7662
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_BYTES"

    const/16 v2, 0xb

    const/16 v3, 0xb

    const/16 v4, 0xc

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_BYTES:Lcom/google/c/ar;

    .line 7666
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_UINT32"

    const/16 v2, 0xc

    const/16 v3, 0xc

    const/16 v4, 0xd

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_UINT32:Lcom/google/c/ar;

    .line 7670
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_ENUM"

    const/16 v2, 0xd

    const/16 v3, 0xd

    const/16 v4, 0xe

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_ENUM:Lcom/google/c/ar;

    .line 7674
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_SFIXED32"

    const/16 v2, 0xe

    const/16 v3, 0xe

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_SFIXED32:Lcom/google/c/ar;

    .line 7678
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_SFIXED64"

    const/16 v2, 0xf

    const/16 v3, 0xf

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_SFIXED64:Lcom/google/c/ar;

    .line 7686
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x10

    const/16 v3, 0x10

    const/16 v4, 0x11

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_SINT32:Lcom/google/c/ar;

    .line 7694
    new-instance v0, Lcom/google/c/ar;

    const-string v1, "TYPE_SINT64"

    const/16 v2, 0x11

    const/16 v3, 0x11

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/c/ar;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/c/ar;->TYPE_SINT64:Lcom/google/c/ar;

    .line 7586
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/c/ar;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/c/ar;->TYPE_DOUBLE:Lcom/google/c/ar;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/c/ar;->TYPE_FLOAT:Lcom/google/c/ar;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/c/ar;->TYPE_INT64:Lcom/google/c/ar;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/c/ar;->TYPE_UINT64:Lcom/google/c/ar;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/c/ar;->TYPE_INT32:Lcom/google/c/ar;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/c/ar;->TYPE_FIXED64:Lcom/google/c/ar;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    sget-object v2, Lcom/google/c/ar;->TYPE_FIXED32:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/c/ar;->TYPE_BOOL:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/c/ar;->TYPE_STRING:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/c/ar;->TYPE_GROUP:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/c/ar;->TYPE_MESSAGE:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/c/ar;->TYPE_BYTES:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/c/ar;->TYPE_UINT32:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/c/ar;->TYPE_ENUM:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/c/ar;->TYPE_SFIXED32:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/c/ar;->TYPE_SFIXED64:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/c/ar;->TYPE_SINT32:Lcom/google/c/ar;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/c/ar;->TYPE_SINT64:Lcom/google/c/ar;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/c/ar;->$VALUES:[Lcom/google/c/ar;

    .line 7837
    new-instance v0, Lcom/google/c/as;

    invoke-direct {v0}, Lcom/google/c/as;-><init>()V

    sput-object v0, Lcom/google/c/ar;->internalValueMap:Lcom/google/c/eq;

    .line 7857
    invoke-static {}, Lcom/google/c/ar;->values()[Lcom/google/c/ar;

    move-result-object v0

    sput-object v0, Lcom/google/c/ar;->VALUES:[Lcom/google/c/ar;

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
    .line 7871
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7872
    iput p3, p0, Lcom/google/c/ar;->index:I

    .line 7873
    iput p4, p0, Lcom/google/c/ar;->value:I

    .line 7874
    return-void
.end method

.method public static final getDescriptor()Lcom/google/c/dc;
    .locals 2

    .prologue
    .line 7854
    sget-object v0, Lcom/google/c/m;->i:Lcom/google/c/cw;

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
            "Lcom/google/c/ar;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7834
    sget-object v0, Lcom/google/c/ar;->internalValueMap:Lcom/google/c/eq;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/c/ar;
    .locals 1

    .prologue
    .line 7809
    packed-switch p0, :pswitch_data_0

    .line 7828
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 7810
    :pswitch_0
    sget-object v0, Lcom/google/c/ar;->TYPE_DOUBLE:Lcom/google/c/ar;

    goto :goto_0

    .line 7811
    :pswitch_1
    sget-object v0, Lcom/google/c/ar;->TYPE_FLOAT:Lcom/google/c/ar;

    goto :goto_0

    .line 7812
    :pswitch_2
    sget-object v0, Lcom/google/c/ar;->TYPE_INT64:Lcom/google/c/ar;

    goto :goto_0

    .line 7813
    :pswitch_3
    sget-object v0, Lcom/google/c/ar;->TYPE_UINT64:Lcom/google/c/ar;

    goto :goto_0

    .line 7814
    :pswitch_4
    sget-object v0, Lcom/google/c/ar;->TYPE_INT32:Lcom/google/c/ar;

    goto :goto_0

    .line 7815
    :pswitch_5
    sget-object v0, Lcom/google/c/ar;->TYPE_FIXED64:Lcom/google/c/ar;

    goto :goto_0

    .line 7816
    :pswitch_6
    sget-object v0, Lcom/google/c/ar;->TYPE_FIXED32:Lcom/google/c/ar;

    goto :goto_0

    .line 7817
    :pswitch_7
    sget-object v0, Lcom/google/c/ar;->TYPE_BOOL:Lcom/google/c/ar;

    goto :goto_0

    .line 7818
    :pswitch_8
    sget-object v0, Lcom/google/c/ar;->TYPE_STRING:Lcom/google/c/ar;

    goto :goto_0

    .line 7819
    :pswitch_9
    sget-object v0, Lcom/google/c/ar;->TYPE_GROUP:Lcom/google/c/ar;

    goto :goto_0

    .line 7820
    :pswitch_a
    sget-object v0, Lcom/google/c/ar;->TYPE_MESSAGE:Lcom/google/c/ar;

    goto :goto_0

    .line 7821
    :pswitch_b
    sget-object v0, Lcom/google/c/ar;->TYPE_BYTES:Lcom/google/c/ar;

    goto :goto_0

    .line 7822
    :pswitch_c
    sget-object v0, Lcom/google/c/ar;->TYPE_UINT32:Lcom/google/c/ar;

    goto :goto_0

    .line 7823
    :pswitch_d
    sget-object v0, Lcom/google/c/ar;->TYPE_ENUM:Lcom/google/c/ar;

    goto :goto_0

    .line 7824
    :pswitch_e
    sget-object v0, Lcom/google/c/ar;->TYPE_SFIXED32:Lcom/google/c/ar;

    goto :goto_0

    .line 7825
    :pswitch_f
    sget-object v0, Lcom/google/c/ar;->TYPE_SFIXED64:Lcom/google/c/ar;

    goto :goto_0

    .line 7826
    :pswitch_10
    sget-object v0, Lcom/google/c/ar;->TYPE_SINT32:Lcom/google/c/ar;

    goto :goto_0

    .line 7827
    :pswitch_11
    sget-object v0, Lcom/google/c/ar;->TYPE_SINT64:Lcom/google/c/ar;

    goto :goto_0

    .line 7809
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/c/dd;)Lcom/google/c/ar;
    .locals 2

    .prologue
    .line 7861
    invoke-virtual {p0}, Lcom/google/c/dd;->e()Lcom/google/c/dc;

    move-result-object v0

    invoke-static {}, Lcom/google/c/ar;->getDescriptor()Lcom/google/c/dc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7862
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "EnumValueDescriptor is not for this type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7865
    :cond_0
    sget-object v0, Lcom/google/c/ar;->VALUES:[Lcom/google/c/ar;

    invoke-virtual {p0}, Lcom/google/c/dd;->d()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/c/ar;
    .locals 1

    .prologue
    .line 7586
    const-class v0, Lcom/google/c/ar;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/c/ar;

    return-object v0
.end method

.method public static values()[Lcom/google/c/ar;
    .locals 1

    .prologue
    .line 7586
    sget-object v0, Lcom/google/c/ar;->$VALUES:[Lcom/google/c/ar;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/c/ar;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/c/dc;
    .locals 1

    .prologue
    .line 7850
    invoke-static {}, Lcom/google/c/ar;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 7806
    iget v0, p0, Lcom/google/c/ar;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/c/dd;
    .locals 2

    .prologue
    .line 7846
    invoke-static {}, Lcom/google/c/ar;->getDescriptor()Lcom/google/c/dc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/c/dc;->d()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/c/ar;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/dd;

    return-object v0
.end method
