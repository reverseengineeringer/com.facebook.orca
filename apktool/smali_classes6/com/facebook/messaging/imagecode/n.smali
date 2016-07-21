.class public final enum Lcom/facebook/messaging/imagecode/n;
.super Ljava/lang/Enum;
.source "ImageCodeTabConfig.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/messaging/imagecode/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/messaging/imagecode/n;

.field public static final enum SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

.field public static final enum SHOW_CODE:Lcom/facebook/messaging/imagecode/n;


# instance fields
.field private final mIndex:I

.field private final mTabNameResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/facebook/messaging/imagecode/n;

    const-string v1, "SCAN_CODE"

    const v2, 0x7f0c16ad

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/facebook/messaging/imagecode/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/imagecode/n;->SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

    .line 12
    new-instance v0, Lcom/facebook/messaging/imagecode/n;

    const-string v1, "SHOW_CODE"

    const v2, 0x7f0c16ac

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/facebook/messaging/imagecode/n;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/facebook/messaging/imagecode/n;->SHOW_CODE:Lcom/facebook/messaging/imagecode/n;

    .line 10
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/messaging/imagecode/n;

    sget-object v1, Lcom/facebook/messaging/imagecode/n;->SCAN_CODE:Lcom/facebook/messaging/imagecode/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/messaging/imagecode/n;->SHOW_CODE:Lcom/facebook/messaging/imagecode/n;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/messaging/imagecode/n;->$VALUES:[Lcom/facebook/messaging/imagecode/n;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/facebook/messaging/imagecode/n;->mTabNameResId:I

    .line 19
    iput p4, p0, Lcom/facebook/messaging/imagecode/n;->mIndex:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/messaging/imagecode/n;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/messaging/imagecode/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/imagecode/n;

    return-object v0
.end method

.method public static values()[Lcom/facebook/messaging/imagecode/n;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/messaging/imagecode/n;->$VALUES:[Lcom/facebook/messaging/imagecode/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/messaging/imagecode/n;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/facebook/messaging/imagecode/n;->mIndex:I

    return v0
.end method

.method public final getTabNameResId()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/facebook/messaging/imagecode/n;->mTabNameResId:I

    return v0
.end method
