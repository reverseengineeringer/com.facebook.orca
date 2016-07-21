.class public final enum Lcom/facebook/resources/impl/a/c;
.super Ljava/lang/Enum;
.source "PluralCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/resources/impl/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/resources/impl/a/c;

.field public static final enum FEW:Lcom/facebook/resources/impl/a/c;

.field public static final enum MANY:Lcom/facebook/resources/impl/a/c;

.field public static final enum ONE:Lcom/facebook/resources/impl/a/c;

.field public static final enum OTHER:Lcom/facebook/resources/impl/a/c;

.field private static final STRING_TO_PLURAL_CATEGORY:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/resources/impl/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum TWO:Lcom/facebook/resources/impl/a/c;

.field public static final enum ZERO:Lcom/facebook/resources/impl/a/c;

.field private static final map:[Lcom/facebook/resources/impl/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/facebook/resources/impl/a/c;

    const-string v1, "ZERO"

    invoke-direct {v0, v1, v3}, Lcom/facebook/resources/impl/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/resources/impl/a/c;->ZERO:Lcom/facebook/resources/impl/a/c;

    .line 19
    new-instance v0, Lcom/facebook/resources/impl/a/c;

    const-string v1, "ONE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/resources/impl/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/resources/impl/a/c;->ONE:Lcom/facebook/resources/impl/a/c;

    .line 20
    new-instance v0, Lcom/facebook/resources/impl/a/c;

    const-string v1, "TWO"

    invoke-direct {v0, v1, v5}, Lcom/facebook/resources/impl/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/resources/impl/a/c;->TWO:Lcom/facebook/resources/impl/a/c;

    .line 21
    new-instance v0, Lcom/facebook/resources/impl/a/c;

    const-string v1, "FEW"

    invoke-direct {v0, v1, v6}, Lcom/facebook/resources/impl/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/resources/impl/a/c;->FEW:Lcom/facebook/resources/impl/a/c;

    .line 22
    new-instance v0, Lcom/facebook/resources/impl/a/c;

    const-string v1, "MANY"

    invoke-direct {v0, v1, v7}, Lcom/facebook/resources/impl/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/resources/impl/a/c;->MANY:Lcom/facebook/resources/impl/a/c;

    .line 23
    new-instance v0, Lcom/facebook/resources/impl/a/c;

    const-string v1, "OTHER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/resources/impl/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    .line 17
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/resources/impl/a/c;

    sget-object v1, Lcom/facebook/resources/impl/a/c;->ZERO:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/resources/impl/a/c;->ONE:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/resources/impl/a/c;->TWO:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/resources/impl/a/c;->FEW:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/resources/impl/a/c;->MANY:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/resources/impl/a/c;->$VALUES:[Lcom/facebook/resources/impl/a/c;

    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/resources/impl/a/c;

    sget-object v1, Lcom/facebook/resources/impl/a/c;->ZERO:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/resources/impl/a/c;->ONE:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/resources/impl/a/c;->TWO:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/resources/impl/a/c;->FEW:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/resources/impl/a/c;->MANY:Lcom/facebook/resources/impl/a/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/resources/impl/a/c;->map:[Lcom/facebook/resources/impl/a/c;

    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "zero"

    sget-object v2, Lcom/facebook/resources/impl/a/c;->ZERO:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "one"

    sget-object v2, Lcom/facebook/resources/impl/a/c;->ONE:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "two"

    sget-object v2, Lcom/facebook/resources/impl/a/c;->TWO:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "few"

    sget-object v2, Lcom/facebook/resources/impl/a/c;->FEW:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "many"

    sget-object v2, Lcom/facebook/resources/impl/a/c;->MANY:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    const-string v1, "other"

    sget-object v2, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/a/c;->STRING_TO_PLURAL_CATEGORY:Lcom/google/common/collect/ImmutableMap;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromFakeText(Ljava/lang/CharSequence;)Lcom/facebook/resources/impl/a/c;
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    .line 56
    if-ltz v0, :cond_0

    sget-object v1, Lcom/facebook/resources/impl/a/c;->map:[Lcom/facebook/resources/impl/a/c;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requesting a PluralCategory that does not exists"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    sget-object v1, Lcom/facebook/resources/impl/a/c;->map:[Lcom/facebook/resources/impl/a/c;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public static of(I)Lcom/facebook/resources/impl/a/c;
    .locals 3

    .prologue
    .line 85
    packed-switch p0, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No plural category for code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :pswitch_0
    sget-object v0, Lcom/facebook/resources/impl/a/c;->ZERO:Lcom/facebook/resources/impl/a/c;

    .line 97
    :goto_0
    return-object v0

    .line 89
    :pswitch_1
    sget-object v0, Lcom/facebook/resources/impl/a/c;->ONE:Lcom/facebook/resources/impl/a/c;

    goto :goto_0

    .line 91
    :pswitch_2
    sget-object v0, Lcom/facebook/resources/impl/a/c;->TWO:Lcom/facebook/resources/impl/a/c;

    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lcom/facebook/resources/impl/a/c;->FEW:Lcom/facebook/resources/impl/a/c;

    goto :goto_0

    .line 95
    :pswitch_4
    sget-object v0, Lcom/facebook/resources/impl/a/c;->MANY:Lcom/facebook/resources/impl/a/c;

    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v0, Lcom/facebook/resources/impl/a/c;->OTHER:Lcom/facebook/resources/impl/a/c;

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static of(Ljava/lang/String;)Lcom/facebook/resources/impl/a/c;
    .locals 3

    .prologue
    .line 70
    sget-object v0, Lcom/facebook/resources/impl/a/c;->STRING_TO_PLURAL_CATEGORY:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No plural category for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    sget-object v0, Lcom/facebook/resources/impl/a/c;->STRING_TO_PLURAL_CATEGORY:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/resources/impl/a/c;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/facebook/resources/impl/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/resources/impl/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/resources/impl/a/c;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/facebook/resources/impl/a/c;->$VALUES:[Lcom/facebook/resources/impl/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/resources/impl/a/c;

    return-object v0
.end method
