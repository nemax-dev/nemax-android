.class public final Lu2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lg3b;

.field public final c:Lrj5;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2b;->a:Landroid/app/Application;

    new-instance p1, Lg3b;

    sget-object v0, Lh3b;->f:[Ljava/lang/String;

    invoke-direct {p1, v0}, Lg3b;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lu2b;->b:Lg3b;

    new-instance p1, Lrj5;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lrj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lu2b;->c:Lrj5;

    return-void
.end method
