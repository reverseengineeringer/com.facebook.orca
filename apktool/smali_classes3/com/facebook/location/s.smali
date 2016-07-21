.class public final enum Lcom/facebook/location/s;
.super Ljava/lang/Enum;
.source "FbLocationImplementationPref.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/location/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/location/s;

.field public static final enum ANDROID_PLATFORM_PREF:Lcom/facebook/location/s;

.field public static final enum DEFAULT:Lcom/facebook/location/s;

.field public static final enum GOOGLE_PLAY_PREF:Lcom/facebook/location/s;

.field public static final enum MOCK_MPK_STATIC_PREF:Lcom/facebook/location/s;


# instance fields
.field public final key:I

.field final locationImplementation:Lcom/facebook/location/r;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/facebook/location/s;

    const-string v1, "DEFAULT"

    const-string v4, "Default (Auto)"

    const/4 v5, 0x0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/location/s;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/location/r;)V

    sput-object v0, Lcom/facebook/location/s;->DEFAULT:Lcom/facebook/location/s;

    .line 18
    new-instance v3, Lcom/facebook/location/s;

    const-string v4, "ANDROID_PLATFORM_PREF"

    const-string v7, "Android Platform"

    sget-object v8, Lcom/facebook/location/r;->ANDROID_PLATFORM:Lcom/facebook/location/r;

    move v5, v9

    move v6, v9

    invoke-direct/range {v3 .. v8}, Lcom/facebook/location/s;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/location/r;)V

    sput-object v3, Lcom/facebook/location/s;->ANDROID_PLATFORM_PREF:Lcom/facebook/location/s;

    .line 22
    new-instance v3, Lcom/facebook/location/s;

    const-string v4, "GOOGLE_PLAY_PREF"

    const-string v7, "Google Play Services"

    sget-object v8, Lcom/facebook/location/r;->GOOGLE_PLAY:Lcom/facebook/location/r;

    move v5, v10

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/facebook/location/s;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/location/r;)V

    sput-object v3, Lcom/facebook/location/s;->GOOGLE_PLAY_PREF:Lcom/facebook/location/s;

    .line 26
    new-instance v3, Lcom/facebook/location/s;

    const-string v4, "MOCK_MPK_STATIC_PREF"

    const-string v7, "MPK Static"

    sget-object v8, Lcom/facebook/location/r;->MOCK_MPK_STATIC:Lcom/facebook/location/r;

    move v5, v11

    move v6, v11

    invoke-direct/range {v3 .. v8}, Lcom/facebook/location/s;-><init>(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/location/r;)V

    sput-object v3, Lcom/facebook/location/s;->MOCK_MPK_STATIC_PREF:Lcom/facebook/location/s;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/location/s;

    sget-object v1, Lcom/facebook/location/s;->DEFAULT:Lcom/facebook/location/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/location/s;->ANDROID_PLATFORM_PREF:Lcom/facebook/location/s;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/location/s;->GOOGLE_PLAY_PREF:Lcom/facebook/location/s;

    aput-object v1, v0, v10

    sget-object v1, Lcom/facebook/location/s;->MOCK_MPK_STATIC_PREF:Lcom/facebook/location/s;

    aput-object v1, v0, v11

    sput-object v0, Lcom/facebook/location/s;->$VALUES:[Lcom/facebook/location/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Lcom/facebook/location/r;)V
    .locals 0
    .param p5    # Lcom/facebook/location/r;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/facebook/location/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p4, p0, Lcom/facebook/location/s;->name:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/facebook/location/s;->key:I

    .line 34
    iput-object p5, p0, Lcom/facebook/location/s;->locationImplementation:Lcom/facebook/location/r;

    .line 35
    return-void
.end method

.method public static get(I)Lcom/facebook/location/s;
    .locals 5

    .prologue
    .line 42
    invoke-static {}, Lcom/facebook/location/s;->values()[Lcom/facebook/location/s;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 43
    iget v4, v0, Lcom/facebook/location/s;->key:I

    if-ne v4, p0, :cond_0

    .line 46
    :goto_1
    return-object v0

    .line 42
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/facebook/location/s;->DEFAULT:Lcom/facebook/location/s;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/location/s;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/facebook/location/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/location/s;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/location/s;->$VALUES:[Lcom/facebook/location/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/location/s;

    return-object v0
.end method
