.class public final enum Lcom/facebook/contacts/graphql/dg;
.super Ljava/lang/Enum;
.source "ContactLinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/graphql/dg;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/graphql/dg;

.field public static final ALL:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final CONNECTIONS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum FRIEND:Lcom/facebook/contacts/graphql/dg;

.field public static final FRIENDS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRIENDS_AND_ME:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final FRIENDS_AND_PAGES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ME:Lcom/facebook/contacts/graphql/dg;

.field public static final MESSAGEABLES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAGE:Lcom/facebook/contacts/graphql/dg;

.field public static final PAGES:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum UNMATCHED:Lcom/facebook/contacts/graphql/dg;

.field public static final USERS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/contacts/graphql/dg;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum USER_CONTACT:Lcom/facebook/contacts/graphql/dg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/facebook/contacts/graphql/dg;

    const-string v1, "ME"

    invoke-direct {v0, v1, v2}, Lcom/facebook/contacts/graphql/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->ME:Lcom/facebook/contacts/graphql/dg;

    .line 18
    new-instance v0, Lcom/facebook/contacts/graphql/dg;

    const-string v1, "FRIEND"

    invoke-direct {v0, v1, v3}, Lcom/facebook/contacts/graphql/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    .line 19
    new-instance v0, Lcom/facebook/contacts/graphql/dg;

    const-string v1, "USER_CONTACT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/contacts/graphql/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    .line 20
    new-instance v0, Lcom/facebook/contacts/graphql/dg;

    const-string v1, "UNMATCHED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/contacts/graphql/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->UNMATCHED:Lcom/facebook/contacts/graphql/dg;

    .line 21
    new-instance v0, Lcom/facebook/contacts/graphql/dg;

    const-string v1, "PAGE"

    invoke-direct {v0, v1, v6}, Lcom/facebook/contacts/graphql/dg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->PAGE:Lcom/facebook/contacts/graphql/dg;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/contacts/graphql/dg;

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->ME:Lcom/facebook/contacts/graphql/dg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->UNMATCHED:Lcom/facebook/contacts/graphql/dg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->PAGE:Lcom/facebook/contacts/graphql/dg;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->$VALUES:[Lcom/facebook/contacts/graphql/dg;

    .line 24
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->FRIENDS:Lcom/google/common/collect/ImmutableList;

    .line 26
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->ME:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->FRIENDS_AND_ME:Lcom/google/common/collect/ImmutableList;

    .line 28
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->PAGE:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->FRIENDS_AND_PAGES:Lcom/google/common/collect/ImmutableList;

    .line 31
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->ME:Lcom/facebook/contacts/graphql/dg;

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    sget-object v2, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->USERS:Lcom/google/common/collect/ImmutableList;

    .line 34
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIENDS_AND_PAGES:Lcom/google/common/collect/ImmutableList;

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->CONNECTIONS:Lcom/google/common/collect/ImmutableList;

    .line 35
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    sget-object v1, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->MESSAGEABLES:Lcom/google/common/collect/ImmutableList;

    .line 37
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->PAGE:Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->PAGES:Lcom/google/common/collect/ImmutableList;

    .line 38
    invoke-static {}, Lcom/facebook/contacts/graphql/dg;->values()[Lcom/facebook/contacts/graphql/dg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/contacts/graphql/dg;->ALL:Lcom/google/common/collect/ImmutableList;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    return-void
.end method

.method public static getFromContact(Lcom/facebook/contacts/graphql/Contact;Ljava/lang/String;)Lcom/facebook/contacts/graphql/dg;
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v0, Lcom/facebook/contacts/graphql/dh;->b:[I

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->A()Lcom/facebook/contacts/graphql/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/contacts/graphql/a/a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->UNMATCHED:Lcom/facebook/contacts/graphql/dg;

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->PAGE:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/facebook/graphql/enums/bx;->ARE_FRIENDS:Lcom/facebook/graphql/enums/bx;

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->x()Lcom/facebook/graphql/enums/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/graphql/enums/bx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->ME:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 83
    :cond_1
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 75
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getFromDbValue(I)Lcom/facebook/contacts/graphql/dg;
    .locals 1

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 67
    :pswitch_0
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->UNMATCHED:Lcom/facebook/contacts/graphql/dg;

    .line 69
    :goto_0
    return-object v0

    .line 60
    :pswitch_1
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->ME:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 62
    :pswitch_2
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->FRIEND:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 64
    :pswitch_3
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->USER_CONTACT:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 69
    :pswitch_4
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->PAGE:Lcom/facebook/contacts/graphql/dg;

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/graphql/dg;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/facebook/contacts/graphql/dg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/graphql/dg;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/graphql/dg;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/facebook/contacts/graphql/dg;->$VALUES:[Lcom/facebook/contacts/graphql/dg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/graphql/dg;

    return-object v0
.end method


# virtual methods
.method public final getDbValue()I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/contacts/graphql/dh;->a:[I

    invoke-virtual {p0}, Lcom/facebook/contacts/graphql/dg;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    :pswitch_0
    const/4 v0, 0x4

    .line 53
    :goto_0
    return v0

    .line 44
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 46
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 53
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
