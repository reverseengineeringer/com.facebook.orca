.class public final enum Lcom/facebook/nux/a/c;
.super Ljava/lang/Enum;
.source "FeedNuxBubbleInterstitialInfo.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/nux/a/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/nux/a/c;

.field public static final enum FOLLOW_VIDEOS_BUTTON_NUX:Lcom/facebook/nux/a/c;

.field public static final enum MUSIC_STORY_NUX:Lcom/facebook/nux/a/c;

.field public static final enum PAGE_STORY_ADMIN_ATTRIBUTION_NUX:Lcom/facebook/nux/a/c;

.field public static final enum SAVE_NUX:Lcom/facebook/nux/a/c;


# instance fields
.field public final controllerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/nux/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final description:Ljava/lang/String;

.field public final interstitialId:Ljava/lang/String;

.field public final nuxDelegate:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final prefKey:Lcom/facebook/prefs/shared/x;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/facebook/nux/a/c;

    const-string v1, "SAVE_NUX"

    const-class v3, Lcom/facebook/nux/a/k;

    const-class v4, Lcom/facebook/nux/a/j;

    const-string v5, "2447"

    sget-object v6, Lcom/facebook/feed/c/a/a;->l:Lcom/facebook/prefs/shared/x;

    const-string v7, "NUX bubble for the save button"

    invoke-direct/range {v0 .. v7}, Lcom/facebook/nux/a/c;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/nux/a/c;->SAVE_NUX:Lcom/facebook/nux/a/c;

    .line 25
    new-instance v3, Lcom/facebook/nux/a/c;

    const-string v4, "PAGE_STORY_ADMIN_ATTRIBUTION_NUX"

    const-class v6, Lcom/facebook/nux/a/h;

    const-class v7, Lcom/facebook/nux/a/i;

    const-string v8, "2449"

    sget-object v9, Lcom/facebook/feed/c/a/a;->n:Lcom/facebook/prefs/shared/x;

    const-string v10, "NUX bubble for admin attribution on Page stories"

    move v5, v11

    invoke-direct/range {v3 .. v10}, Lcom/facebook/nux/a/c;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/nux/a/c;->PAGE_STORY_ADMIN_ATTRIBUTION_NUX:Lcom/facebook/nux/a/c;

    .line 31
    new-instance v3, Lcom/facebook/nux/a/c;

    const-string v4, "MUSIC_STORY_NUX"

    const-class v6, Lcom/facebook/nux/a/g;

    const-class v7, Lcom/facebook/nux/a/f;

    const-string v8, "2438"

    sget-object v9, Lcom/facebook/feed/c/a/a;->s:Lcom/facebook/prefs/shared/x;

    const-string v10, "NUX bubble for music preview stories"

    move v5, v12

    invoke-direct/range {v3 .. v10}, Lcom/facebook/nux/a/c;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/nux/a/c;->MUSIC_STORY_NUX:Lcom/facebook/nux/a/c;

    .line 37
    new-instance v3, Lcom/facebook/nux/a/c;

    const-string v4, "FOLLOW_VIDEOS_BUTTON_NUX"

    const-class v6, Lcom/facebook/nux/a/d;

    const-class v7, Lcom/facebook/nux/a/e;

    const-string v8, "4141"

    sget-object v9, Lcom/facebook/feed/c/a/a;->m:Lcom/facebook/prefs/shared/x;

    const-string v10, "NUX bubble for follow videos button"

    move v5, v13

    invoke-direct/range {v3 .. v10}, Lcom/facebook/nux/a/c;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/nux/a/c;->FOLLOW_VIDEOS_BUTTON_NUX:Lcom/facebook/nux/a/c;

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/nux/a/c;

    sget-object v1, Lcom/facebook/nux/a/c;->SAVE_NUX:Lcom/facebook/nux/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/nux/a/c;->PAGE_STORY_ADMIN_ATTRIBUTION_NUX:Lcom/facebook/nux/a/c;

    aput-object v1, v0, v11

    sget-object v1, Lcom/facebook/nux/a/c;->MUSIC_STORY_NUX:Lcom/facebook/nux/a/c;

    aput-object v1, v0, v12

    sget-object v1, Lcom/facebook/nux/a/c;->FOLLOW_VIDEOS_BUTTON_NUX:Lcom/facebook/nux/a/c;

    aput-object v1, v0, v13

    sput-object v0, Lcom/facebook/nux/a/c;->$VALUES:[Lcom/facebook/nux/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Lcom/facebook/prefs/shared/x;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/nux/a/b;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p3, p0, Lcom/facebook/nux/a/c;->controllerClass:Ljava/lang/Class;

    .line 57
    iput-object p4, p0, Lcom/facebook/nux/a/c;->nuxDelegate:Ljava/lang/Class;

    .line 58
    iput-object p5, p0, Lcom/facebook/nux/a/c;->interstitialId:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/facebook/nux/a/c;->prefKey:Lcom/facebook/prefs/shared/x;

    .line 60
    iput-object p7, p0, Lcom/facebook/nux/a/c;->description:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static forControllerClass(Ljava/lang/Class;)Lcom/facebook/nux/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/facebook/nux/a/b;",
            ">;)",
            "Lcom/facebook/nux/a/c;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {}, Lcom/facebook/nux/a/c;->values()[Lcom/facebook/nux/a/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 67
    iget-object v4, v3, Lcom/facebook/nux/a/c;->controllerClass:Ljava/lang/Class;

    if-ne v4, p0, :cond_0

    .line 68
    return-object v3

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown controller class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static forNuxDelegate(Ljava/lang/Class;)Lcom/facebook/nux/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/nux/a/c;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/facebook/nux/a/c;->values()[Lcom/facebook/nux/a/c;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 78
    iget-object v4, v3, Lcom/facebook/nux/a/c;->nuxDelegate:Ljava/lang/Class;

    if-ne v4, p0, :cond_0

    .line 79
    return-object v3

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown nux delegate class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/nux/a/c;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/nux/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/nux/a/c;

    return-object v0
.end method

.method public static values()[Lcom/facebook/nux/a/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/facebook/nux/a/c;->$VALUES:[Lcom/facebook/nux/a/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/nux/a/c;

    return-object v0
.end method
