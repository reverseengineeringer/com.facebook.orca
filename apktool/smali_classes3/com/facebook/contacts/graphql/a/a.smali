.class public final enum Lcom/facebook/contacts/graphql/a/a;
.super Ljava/lang/Enum;
.source "ContactProfileType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/graphql/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/graphql/a/a;

.field public static final ALL_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGE:Lcom/facebook/contacts/graphql/a/a;

.field public static final PAGES_TYPES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

.field public static final enum USER:Lcom/facebook/contacts/graphql/a/a;


# instance fields
.field private final mGraphQlParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/facebook/contacts/graphql/a/a;

    const-string v1, "USER"

    const-string v2, "user"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/contacts/graphql/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    .line 14
    new-instance v0, Lcom/facebook/contacts/graphql/a/a;

    const-string v1, "UNMATCHED"

    const-string v2, "unmatched"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contacts/graphql/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    .line 15
    new-instance v0, Lcom/facebook/contacts/graphql/a/a;

    const-string v1, "PAGE"

    const-string v2, "page"

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/contacts/graphql/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contacts/graphql/a/a;

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->$VALUES:[Lcom/facebook/contacts/graphql/a/a;

    .line 16
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    sget-object v2, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->ALL_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 18
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    sget-object v1, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 20
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->FACEBOOK_FRIENDS_TYPES:Lcom/google/common/collect/ImmutableList;

    .line 22
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGES_TYPES:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/facebook/contacts/graphql/a/a;->mGraphQlParamValue:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static fromDbValue(I)Lcom/facebook/contacts/graphql/a/a;
    .locals 1

    .prologue
    .line 47
    packed-switch p0, :pswitch_data_0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->UNMATCHED:Lcom/facebook/contacts/graphql/a/a;

    .line 54
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->USER:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0

    .line 54
    :pswitch_2
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->PAGE:Lcom/facebook/contacts/graphql/a/a;

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/graphql/a/a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/contacts/graphql/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/a/a;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/graphql/a/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->$VALUES:[Lcom/facebook/contacts/graphql/a/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/graphql/a/a;

    return-object v0
.end method


# virtual methods
.method public final getDbValue()I
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/facebook/contacts/graphql/a/b;->a:[I

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 40
    :pswitch_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    return v0

    .line 37
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 42
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final getGraphQlParamValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/contacts/graphql/a/a;->mGraphQlParamValue:Ljava/lang/String;

    return-object v0
.end method
