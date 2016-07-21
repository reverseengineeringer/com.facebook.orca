.class final enum Lcom/facebook/addresstypeahead/view/v;
.super Ljava/lang/Enum;
.source "AddressTypeAheadSearchView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/addresstypeahead/view/v;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/addresstypeahead/view/v;

.field public static final enum FETCH_ADDRESS_DETAIL:Lcom/facebook/addresstypeahead/view/v;

.field public static final enum FETCH_ADDRESS_SUGGESTIONS:Lcom/facebook/addresstypeahead/view/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-instance v0, Lcom/facebook/addresstypeahead/view/v;

    const-string v1, "FETCH_ADDRESS_SUGGESTIONS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/addresstypeahead/view/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/addresstypeahead/view/v;->FETCH_ADDRESS_SUGGESTIONS:Lcom/facebook/addresstypeahead/view/v;

    .line 124
    new-instance v0, Lcom/facebook/addresstypeahead/view/v;

    const-string v1, "FETCH_ADDRESS_DETAIL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/addresstypeahead/view/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/addresstypeahead/view/v;->FETCH_ADDRESS_DETAIL:Lcom/facebook/addresstypeahead/view/v;

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/addresstypeahead/view/v;

    sget-object v1, Lcom/facebook/addresstypeahead/view/v;->FETCH_ADDRESS_SUGGESTIONS:Lcom/facebook/addresstypeahead/view/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/addresstypeahead/view/v;->FETCH_ADDRESS_DETAIL:Lcom/facebook/addresstypeahead/view/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/addresstypeahead/view/v;->$VALUES:[Lcom/facebook/addresstypeahead/view/v;

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
    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/addresstypeahead/view/v;
    .locals 1

    .prologue
    .line 122
    const-class v0, Lcom/facebook/addresstypeahead/view/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/addresstypeahead/view/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/addresstypeahead/view/v;
    .locals 1

    .prologue
    .line 122
    sget-object v0, Lcom/facebook/addresstypeahead/view/v;->$VALUES:[Lcom/facebook/addresstypeahead/view/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/addresstypeahead/view/v;

    return-object v0
.end method
