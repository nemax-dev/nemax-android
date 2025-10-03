.class public abstract Ls1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld4c;->font_normal:I

    sput v0, Ls1d;->a:I

    sget v0, Ld4c;->font_only_emoji:I

    sput v0, Ls1d;->b:I

    sget v0, Ld4c;->font_small:I

    sput v0, Ls1d;->c:I

    sget v0, Ld4c;->huge_horizontal_margin:I

    sput v0, Ls1d;->d:I

    return-void
.end method
