.class final enum Lcom/facebook/widget/tokenizedtypeahead/n;
.super Ljava/lang/Enum;
.source "TokenizedAutoCompleteTextView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/widget/tokenizedtypeahead/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/widget/tokenizedtypeahead/n;

.field public static final enum DIALPAD:Lcom/facebook/widget/tokenizedtypeahead/n;

.field public static final enum TEXT_NO_SUGGESTIONS:Lcom/facebook/widget/tokenizedtypeahead/n;


# instance fields
.field final drawableResourceId:I

.field final inputTypeFlags:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 141
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/n;

    const-string v1, "TEXT_NO_SUGGESTIONS"

    const v2, 0xa0001

    const v3, 0x7f02071f

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/facebook/widget/tokenizedtypeahead/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/n;->TEXT_NO_SUGGESTIONS:Lcom/facebook/widget/tokenizedtypeahead/n;

    .line 147
    new-instance v0, Lcom/facebook/widget/tokenizedtypeahead/n;

    const-string v1, "DIALPAD"

    const v2, 0x20003

    const v3, 0x7f02071e

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/facebook/widget/tokenizedtypeahead/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/n;->DIALPAD:Lcom/facebook/widget/tokenizedtypeahead/n;

    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/widget/tokenizedtypeahead/n;

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/n;->TEXT_NO_SUGGESTIONS:Lcom/facebook/widget/tokenizedtypeahead/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/widget/tokenizedtypeahead/n;->DIALPAD:Lcom/facebook/widget/tokenizedtypeahead/n;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/widget/tokenizedtypeahead/n;->$VALUES:[Lcom/facebook/widget/tokenizedtypeahead/n;

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
    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 157
    iput p3, p0, Lcom/facebook/widget/tokenizedtypeahead/n;->inputTypeFlags:I

    .line 158
    iput p4, p0, Lcom/facebook/widget/tokenizedtypeahead/n;->drawableResourceId:I

    .line 159
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/widget/tokenizedtypeahead/n;
    .locals 1

    .prologue
    .line 140
    const-class v0, Lcom/facebook/widget/tokenizedtypeahead/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/tokenizedtypeahead/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/widget/tokenizedtypeahead/n;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Lcom/facebook/widget/tokenizedtypeahead/n;->$VALUES:[Lcom/facebook/widget/tokenizedtypeahead/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/widget/tokenizedtypeahead/n;

    return-object v0
.end method
