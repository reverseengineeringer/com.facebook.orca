.class final Lcom/facebook/richdocument/fonts/o;
.super Ljava/util/HashMap;
.source "RichDocumentFontManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Lcom/facebook/richdocument/fonts/p;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 40
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 43
    const-string v0, "HelveticaNeue"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "HelveticaNeue-Bold"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v5}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "HelveticaNeue-BoldItalic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v6}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v0, "HelveticaNeue-CondensedBlack"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-condensed"

    invoke-direct {v1, v2, v5}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v0, "HelveticaNeue-CondensedBold"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-condensed"

    invoke-direct {v1, v2, v5}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v0, "HelveticaNeue-Italic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v0, "HelveticaNeue-Light"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-light"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v0, "HelveticaNeue-LightItalic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-light"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "HelveticaNeue-Medium"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v5}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "HelveticaNeue-MediumItalic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v6}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "HelveticaNeue-UltraLight"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-thin"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "HelveticaNeue-UltraLightItalic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-thin"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v0, "HelveticaNeue-Thin"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-thin"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string v0, "HelveticaNeue-ThinItalic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-thin"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, "Helvetica"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    const-string v0, "Helvetica-Bold"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v5}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v0, "Helvetica-BoldOblique"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v6}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "Helvetica-Light"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-light"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "Helvetica-LightOblique"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif-light"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "Helvetica-Oblique"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "sans-serif"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "Georgia"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "serif"

    invoke-direct {v1, v2, v3}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v0, "Georgia-Bold"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "serif"

    invoke-direct {v1, v2, v5}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v0, "Georgia-BoldItalic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "serif"

    invoke-direct {v1, v2, v6}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string v0, "Georgia-Italic"

    new-instance v1, Lcom/facebook/richdocument/fonts/p;

    const-string v2, "serif"

    invoke-direct {v1, v2, v4}, Lcom/facebook/richdocument/fonts/p;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/fonts/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method
