.class public final Lcom/facebook/fbui/d/f;
.super Ljava/lang/Object;
.source "NetworkDrawable.java"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/fbui/d/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/fbui/d/f;->a:Ljava/util/List;

    .line 57
    new-instance v0, Lcom/facebook/fbui/d/g;

    invoke-direct {v0}, Lcom/facebook/fbui/d/g;-><init>()V

    sput-object v0, Lcom/facebook/fbui/d/f;->b:Lcom/facebook/fbui/d/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    return-void
.end method
