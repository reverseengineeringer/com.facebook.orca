.class final Lcom/facebook/quickpromotion/debug/j;
.super Ljava/lang/Object;
.source "QuickPromotionSettingsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

.field final synthetic b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;


# direct methods
.method constructor <init>(Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/facebook/quickpromotion/debug/j;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iput-object p2, p0, Lcom/facebook/quickpromotion/debug/j;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 337
    new-instance v1, Lcom/facebook/fbui/dialog/o;

    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/j;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    invoke-direct {v1, v0}, Lcom/facebook/fbui/dialog/o;-><init>(Landroid/content/Context;)V

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/j;->b:Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;

    iget-object v0, v0, Lcom/facebook/quickpromotion/debug/QuickPromotionSettingsActivity;->g:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/z;->h()Lcom/fasterxml/jackson/databind/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/j;->a:Lcom/facebook/quickpromotion/model/QuickPromotionDefinition;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ab;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/o;->a()Lcom/facebook/fbui/dialog/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 348
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 344
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/io/IOException;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 345
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/fbui/dialog/o;->b(Ljava/lang/CharSequence;)Lcom/facebook/fbui/dialog/o;

    goto :goto_0
.end method
