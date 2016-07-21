.class public final Lcom/facebook/x/a;
.super Ljava/lang/Object;
.source "StaticLayoutProxy.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;IILandroid/support/v4/i/f;)Landroid/text/StaticLayout;
    .locals 14

    .prologue
    .line 31
    new-instance v0, Landroid/text/StaticLayout;

    .line 38
    invoke-static/range {p12 .. p12}, Lcom/facebook/x/a;->a(Landroid/support/v4/i/f;)Landroid/text/TextDirectionHeuristic;

    move-result-object v7

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;FFZLandroid/text/TextUtils$TruncateAt;II)V

    return-object v0
.end method

.method private static a(Landroid/support/v4/i/f;)Landroid/text/TextDirectionHeuristic;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Landroid/support/v4/i/g;->a:Landroid/support/v4/i/f;

    if-ne p0, v0, :cond_0

    .line 50
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_0
    sget-object v0, Landroid/support/v4/i/g;->b:Landroid/support/v4/i/f;

    if-ne p0, v0, :cond_1

    .line 52
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v0, Landroid/support/v4/i/g;->c:Landroid/support/v4/i/f;

    if-ne p0, v0, :cond_2

    .line 54
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 55
    :cond_2
    sget-object v0, Landroid/support/v4/i/g;->d:Landroid/support/v4/i/f;

    if-ne p0, v0, :cond_3

    .line 56
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Landroid/support/v4/i/g;->e:Landroid/support/v4/i/f;

    if-ne p0, v0, :cond_4

    .line 58
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Landroid/support/v4/i/g;->f:Landroid/support/v4/i/f;

    if-ne p0, v0, :cond_5

    .line 60
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    .line 62
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_0
.end method
