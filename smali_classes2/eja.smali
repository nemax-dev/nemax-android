.class public abstract Leja;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lu4c;->ic_in_app_review_thank_you:I

    sput v0, Leja;->a:I

    sget v0, Lu4c;->ic_selected_star:I

    sput v0, Leja;->b:I

    sget v0, Lu4c;->ic_unselected_star:I

    sput v0, Leja;->c:I

    return-void
.end method
