.class public abstract Lfca;
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

    sget v0, Lx3c;->oneme_file_download_warning_confirm_btn:I

    sput v0, Lfca;->a:I

    sget v0, Lx3c;->oneme_file_download_warning_deny_btn:I

    sput v0, Lfca;->b:I

    sget v0, Lx3c;->oneme_file_download_warning_description:I

    sput v0, Lfca;->c:I

    sget v0, Lx3c;->oneme_file_download_warning_title:I

    sput v0, Lfca;->d:I

    return-void
.end method
