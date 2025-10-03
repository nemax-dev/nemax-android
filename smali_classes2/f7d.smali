.class public final Lf7d;
.super Lgl7;
.source "SourceFile"

# interfaces
.implements Lkc6;


# instance fields
.field public final synthetic a:Lg7d;

.field public final synthetic b:Ljava/lang/Class;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lg7d;Ljava/lang/Class;Z)V
    .locals 0

    iput-object p1, p0, Lf7d;->a:Lg7d;

    iput-object p2, p0, Lf7d;->b:Ljava/lang/Class;

    iput-boolean p3, p0, Lf7d;->c:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lgl7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf7d;->b:Ljava/lang/Class;

    iget-boolean v1, p0, Lf7d;->c:Z

    iget-object p0, p0, Lf7d;->a:Lg7d;

    invoke-virtual {p0, v0, v1}, Lg7d;->c(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
