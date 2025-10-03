.class public final Ls70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5a;


# static fields
.field public static final a:Ls70;

.field public static final b:Ltk5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls70;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls70;->a:Ls70;

    const-string v0, "logRequest"

    invoke-static {v0}, Ltk5;->a(Ljava/lang/String;)Ltk5;

    move-result-object v0

    sput-object v0, Ls70;->b:Ltk5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgl0;

    check-cast p2, Ll5a;

    check-cast p1, Lu80;

    iget-object p0, p1, Lu80;->a:Ljava/util/ArrayList;

    sget-object p1, Ls70;->b:Ltk5;

    invoke-interface {p2, p1, p0}, Ll5a;->a(Ltk5;Ljava/lang/Object;)Ll5a;

    return-void
.end method
