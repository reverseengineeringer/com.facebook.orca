.class public final enum Lcom/facebook/contacts/a/b;
.super Ljava/lang/Enum;
.source "ContactPictureSizes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/contacts/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/contacts/a/b;

.field public static final enum BIG:Lcom/facebook/contacts/a/b;

.field public static final enum HUGE:Lcom/facebook/contacts/a/b;

.field public static final enum SMALL:Lcom/facebook/contacts/a/b;


# instance fields
.field public final dp:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 25
    new-instance v0, Lcom/facebook/contacts/a/b;

    const-string v1, "SMALL"

    const/16 v2, 0x32

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/contacts/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    .line 26
    new-instance v0, Lcom/facebook/contacts/a/b;

    const-string v1, "BIG"

    const/16 v2, 0x50

    invoke-direct {v0, v1, v4, v2}, Lcom/facebook/contacts/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    .line 27
    new-instance v0, Lcom/facebook/contacts/a/b;

    const-string v1, "HUGE"

    const/16 v2, 0x140

    invoke-direct {v0, v1, v5, v2}, Lcom/facebook/contacts/a/b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    .line 24
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/contacts/a/b;

    sget-object v1, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/contacts/a/b;->HUGE:Lcom/facebook/contacts/a/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/contacts/a/b;->$VALUES:[Lcom/facebook/contacts/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/facebook/contacts/a/b;->dp:I

    .line 32
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/contacts/a/b;
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/contacts/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/contacts/a/b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/contacts/a/b;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/facebook/contacts/a/b;->$VALUES:[Lcom/facebook/contacts/a/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/contacts/a/b;

    return-object v0
.end method
