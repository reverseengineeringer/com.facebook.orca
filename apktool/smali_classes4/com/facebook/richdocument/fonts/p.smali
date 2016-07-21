.class final Lcom/facebook/richdocument/fonts/p;
.super Ljava/lang/Object;
.source "RichDocumentFontManager.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lcom/facebook/richdocument/fonts/p;->a:Ljava/lang/String;

    .line 350
    iput p2, p0, Lcom/facebook/richdocument/fonts/p;->b:I

    .line 351
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/richdocument/fonts/p;->a:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/richdocument/fonts/p;->b:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
