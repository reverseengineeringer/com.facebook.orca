.class public final enum Lcom/facebook/addresstypeahead/view/e;
.super Ljava/lang/Enum;
.source "AddressNullStateSectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/addresstypeahead/view/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/addresstypeahead/view/e;

.field public static final enum CONVERSATION:Lcom/facebook/addresstypeahead/view/e;

.field public static final enum RECENT:Lcom/facebook/addresstypeahead/view/e;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-instance v0, Lcom/facebook/addresstypeahead/view/e;

    const-string v1, "RECENT"

    const-string v2, "recent"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/addresstypeahead/view/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/addresstypeahead/view/e;->RECENT:Lcom/facebook/addresstypeahead/view/e;

    .line 27
    new-instance v0, Lcom/facebook/addresstypeahead/view/e;

    const-string v1, "CONVERSATION"

    const-string v2, "conversation"

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/addresstypeahead/view/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/addresstypeahead/view/e;->CONVERSATION:Lcom/facebook/addresstypeahead/view/e;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/addresstypeahead/view/e;

    sget-object v1, Lcom/facebook/addresstypeahead/view/e;->RECENT:Lcom/facebook/addresstypeahead/view/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/addresstypeahead/view/e;->CONVERSATION:Lcom/facebook/addresstypeahead/view/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/addresstypeahead/view/e;->$VALUES:[Lcom/facebook/addresstypeahead/view/e;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/facebook/addresstypeahead/view/e;->name:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/addresstypeahead/view/e;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/addresstypeahead/view/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/view/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/addresstypeahead/view/e;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/addresstypeahead/view/e;->$VALUES:[Lcom/facebook/addresstypeahead/view/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/addresstypeahead/view/e;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/addresstypeahead/view/e;->name:Ljava/lang/String;

    return-object v0
.end method
