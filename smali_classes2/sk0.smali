.class public final Lsk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lml;

.field public final c:Lfl;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk0;->a:Landroid/net/Uri;

    sget-object p1, Lml;->o:Lml;

    iput-object p1, p0, Lsk0;->b:Lml;

    new-instance p1, Lfl;

    invoke-direct {p1}, Lfl;-><init>()V

    iput-object p1, p0, Lsk0;->c:Lfl;

    return-void
.end method


# virtual methods
.method public final a(Loi7;)Ltk0;
    .locals 3

    new-instance v0, Ltk0;

    iget-object v1, p0, Lsk0;->b:Lml;

    iget-object v2, p0, Lsk0;->c:Lfl;

    iget-object p0, p0, Lsk0;->a:Landroid/net/Uri;

    invoke-direct {v0, p0, v1, v2, p1}, Ltk0;-><init>(Landroid/net/Uri;Lml;Lfl;Loi7;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lume;

    invoke-direct {v0, p1, p2}, Lane;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsk0;->c:Lfl;

    invoke-virtual {p0, v0}, Lfl;->a(Lel;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Lyp0;

    invoke-direct {v0, p1, p2}, Lyp0;-><init>(Ljava/lang/String;Z)V

    iget-object p0, p0, Lsk0;->c:Lfl;

    invoke-virtual {p0, v0}, Lfl;->a(Lel;)V

    return-void
.end method
