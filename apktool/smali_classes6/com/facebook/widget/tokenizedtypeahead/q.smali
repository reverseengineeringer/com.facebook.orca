.class public final enum Lcom/facebook/widget/tokenizedtypeahead/q;
.super Ljava/lang/Enum;
.source "TokenizedAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/tokenizedtypeahead/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/tokenizedtypeahead/q;

.field public static final enum CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

.field public static final enum PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

.field public static final enum STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 105
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/q;

    const-string v1, "CHIPS"

    invoke-direct {v0, v1, v2}, Lcom/facebook/widget/tokenizedtypeahead/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/q;

    const-string v1, "STYLIZED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/widget/tokenizedtypeahead/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/q;

    const-string v1, "PLAIN_TEXT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/widget/tokenizedtypeahead/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    .line 104
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/widget/tokenizedtypeahead/q;

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/q;->CHIPS:Lcom/facebook/widget/tokenizedtypeahead/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/q;->STYLIZED:Lcom/facebook/widget/tokenizedtypeahead/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/q;->PLAIN_TEXT:Lcom/facebook/widget/tokenizedtypeahead/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->$VALUES:[Lcom/facebook/widget/tokenizedtypeahead/q;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/tokenizedtypeahead/q;
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/facebook/widget/tokenizedtypeahead/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/tokenizedtypeahead/q;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/q;->$VALUES:[Lcom/facebook/widget/tokenizedtypeahead/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/q;

    return-object v0
.end method
